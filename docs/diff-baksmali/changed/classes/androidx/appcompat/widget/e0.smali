## classes/androidx/appcompat/widget/e0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a3d3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262152
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262155
    sput-object v0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/ThreadLocal;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v1, v0, [I

    .line 262160
    const v2, -0x101009e

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput v2, v1, v3

    .line 262166
    sput-object v1, Landroidx/appcompat/widget/e0;->b:[I

    .line 262168
    new-array v1, v0, [I

    .line 262170
    const v2, 0x101009c

    .line 262173
    aput v2, v1, v3

    .line 262175
    sput-object v1, Landroidx/appcompat/widget/e0;->c:[I

    .line 262177
    new-array v1, v0, [I

    .line 262179
    const v2, 0x10100a7

    .line 262182
    aput v2, v1, v3

    .line 262184
    sput-object v1, Landroidx/appcompat/widget/e0;->d:[I

    .line 262186
    new-array v1, v0, [I

    .line 262188
    const v2, 0x10100a0

    .line 262191
    aput v2, v1, v3

    .line 262193
    sput-object v1, Landroidx/appcompat/widget/e0;->e:[I

    .line 262195
    new-array v1, v3, [I

    .line 262197
    sput-object v1, Landroidx/appcompat/widget/e0;->f:[I

    .line 262199
    new-array v0, v0, [I

    .line 262201
    sput-object v0, Landroidx/appcompat/widget/e0;->g:[I

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a3d3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/ThreadLocal;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v1, v0, [I

    .line 262159
    .line 262160
    const v2, -0x101009e

    .line 262161
    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput v2, v1, v3

    .line 262165
    .line 262166
    sput-object v1, Landroidx/appcompat/widget/e0;->b:[I

    .line 262167
    .line 262168
    new-array v1, v0, [I

    .line 262169
    .line 262170
    const v2, 0x101009c

    .line 262171
    .line 262172
    .line 262173
    aput v2, v1, v3

    .line 262174
    .line 262175
    sput-object v1, Landroidx/appcompat/widget/e0;->c:[I

    .line 262176
    .line 262177
    new-array v1, v0, [I

    .line 262178
    .line 262179
    const v2, 0x10100a7

    .line 262180
    .line 262181
    .line 262182
    aput v2, v1, v3

    .line 262183
    .line 262184
    sput-object v1, Landroidx/appcompat/widget/e0;->d:[I

    .line 262185
    .line 262186
    new-array v1, v0, [I

    .line 262187
    .line 262188
    const v2, 0x10100a0

    .line 262189
    .line 262190
    .line 262191
    aput v2, v1, v3

    .line 262192
    .line 262193
    sput-object v1, Landroidx/appcompat/widget/e0;->e:[I

    .line 262194
    .line 262195
    new-array v1, v3, [I

    .line 262196
    .line 262197
    sput-object v1, Landroidx/appcompat/widget/e0;->f:[I

    .line 262198
    .line 262199
    new-array v0, v0, [I

    .line 262200
    .line 262201
    sput-object v0, Landroidx/appcompat/widget/e0;->g:[I

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17235968
    const/16 v0, 0x7f

    .line 17235970
    new-array v0, v0, [I

    .line 17235972
    fill-array-data v0, :array_1a

    .line 17235975
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17235978
    move-result-object p0

    .line 17235979
    const/16 v0, 0x8

    .line 17235981
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 17235984
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17235987
    return-void

    .line 17235988
    :catchall_14
    move-exception v0

    .line 17235989
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17235992
    throw v0

    nop

    .line 17235994
    :array_1a
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17235968
    const/16 v0, 0x7f

    .line 17235969
    .line 17235970
    new-array v0, v0, [I

    .line 17235971
    .line 17235972
    fill-array-data v0, :array_1a

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p0

    .line 17235979
    const/16 v0, 0x8

    .line 17235980
    .line 17235981
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17235985
    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :catchall_14
    move-exception v0

    .line 17235989
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17235990
    .line 17235991
    .line 17235992
    throw v0

    .line 17235993
    nop

    .line 17235994
    :array_1a
    .array-data 4
        0x1010057
        0x10100ae
        0x7f010004
        0x7f010006
        0x7f010008
        0x7f010009
        0x7f010013
        0x7f01001e
        0x7f01001f
        0x7f010026
        0x7f010028
        0x7f01002a
        0x7f01002c
        0x7f01002e
        0x7f01002f
        0x7f010037
        0x7f010075
        0x7f010080
        0x7f0100c7
        0x7f0100cd
        0x7f0100dd
        0x7f0100de
        0x7f0100df
        0x7f010124
        0x7f010140
        0x7f01014e
        0x7f01015e
        0x7f010164
        0x7f010172
        0x7f010175
        0x7f010178
        0x7f01017c
        0x7f010187
        0x7f01018a
        0x7f01018e
        0x7f010190
        0x7f010193
        0x7f010195
        0x7f01019b
        0x7f01020b
        0x7f01021d
        0x7f010260
        0x7f010261
        0x7f010262
        0x7f0102fe
        0x7f0102ff
        0x7f010300
        0x7f010301
        0x7f010302
        0x7f010303
        0x7f010304
        0x7f010305
        0x7f010306
        0x7f010307
        0x7f010308
        0x7f010309
        0x7f01030b
        0x7f01030c
        0x7f01030d
        0x7f01030e
        0x7f01030f
        0x7f010310
        0x7f010311
        0x7f010312
        0x7f010313
        0x7f010314
        0x7f010315
        0x7f010316
        0x7f010317
        0x7f010318
        0x7f010319
        0x7f01031a
        0x7f01031b
        0x7f01031c
        0x7f01031d
        0x7f010320
        0x7f01032c
        0x7f01032d
        0x7f010351
        0x7f01038a
        0x7f0103b0
        0x7f0103b1
        0x7f0103b7
        0x7f0103b8
        0x7f0103d5
        0x7f0104e7
        0x7f0104e8
        0x7f0104e9
        0x7f0104eb
        0x7f010511
        0x7f010567
        0x7f010575
        0x7f01058c
        0x7f010617
        0x7f0106d4
        0x7f0106d6
        0x7f0106d7
        0x7f0106da
        0x7f0106db
        0x7f0106dc
        0x7f0106dd
        0x7f0106de
        0x7f0106df
        0x7f0106e0
        0x7f0106e1
        0x7f0106e2
        0x7f01076f
        0x7f010784
        0x7f010785
        0x7f0107bf
        0x7f0107c0
        0x7f0107c1
        0x7f010839
        0x7f010843
        0x7f010938
        0x7f010939
        0x7f01093a
        0x7f01093b
        0x7f01093d
        0x7f01093e
        0x7f01093f
        0x7f010940
        0x7f010943
        0x7f0109b8
        0x7f0109fe
        0x7f010a0d
        0x7f010a0e
    .end array-data
.end method


.method public static b(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public static b(ILandroid/content/Context;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_17

    .line 33882118
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_17

    .line 33882124
    sget-object p0, Landroidx/appcompat/widget/e0;->b:[I

    .line 33882126
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33882129
    move-result p1

    .line 33882130
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33882133
    move-result p0

    .line 33882134
    return p0

    .line 33882135
    :cond_17
    sget-object v0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/ThreadLocal;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Landroid/util/TypedValue;

    .line 33882143
    if-nez v1, :cond_29

    .line 33882145
    new-instance v1, Landroid/util/TypedValue;

    .line 33882147
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882156
    move-result-object v0

    .line 33882157
    const v2, 0x1010033

    .line 33882160
    const/4 v3, 0x1

    .line 33882161
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33882164
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 33882167
    move-result v0

    .line 33882168
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33882171
    move-result p0

    .line 33882172
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33882175
    move-result p1

    .line 33882176
    int-to-float p1, p1

    .line 33882177
    mul-float p1, p1, v0

    .line 33882179
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33882182
    move-result p1

    .line 33882183
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882186
    move-result p0

    .line 33882187
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILandroid/content/Context;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_17

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_17

    .line 33882123
    .line 33882124
    sget-object p0, Landroidx/appcompat/widget/e0;->b:[I

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p0

    .line 33882134
    return p0

    .line 33882135
    :cond_17
    sget-object v0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/ThreadLocal;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Landroid/util/TypedValue;

    .line 33882142
    .line 33882143
    if-nez v1, :cond_29

    .line 33882144
    .line 33882145
    new-instance v1, Landroid/util/TypedValue;

    .line 33882146
    .line 33882147
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const v2, 0x1010033

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v3, 0x1

    .line 33882161
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0;->c(ILandroid/content/Context;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    int-to-float p1, p1

    .line 33882177
    mul-float p1, p1, v0

    .line 33882178
    .line 33882179
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    return p0
.end method


.method public static c(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public static c(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/appcompat/widget/e0;->g:[I

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    aput p0, v0, v1

    .line 33751045
    const/4 p0, 0x0

    .line 33751046
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33751049
    move-result-object p0

    .line 33751050
    :try_start_a
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    .line 33751053
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 33751054
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33751057
    return p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/appcompat/widget/e0;->g:[I

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    aput p0, v0, v1

    .line 33751044
    .line 33751045
    const/4 p0, 0x0

    .line 33751046
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    :try_start_a
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 33751054
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33751055
    .line 33751056
    .line 33751057
    return p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33751060
    .line 33751061
    .line 33751062
    throw p1
.end method


.method public static d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/appcompat/widget/e0;->g:[I

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    aput p0, v0, v1

    .line 33751045
    const/4 p0, 0x0

    .line 33751046
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33751049
    move-result-object p0

    .line 33751050
    :try_start_a
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751053
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 33751054
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33751057
    return-object p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public static d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Landroidx/appcompat/widget/e0;->g:[I

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    aput p0, v0, v1

    .line 33751044
    .line 33751045
    const/4 p0, 0x0

    .line 33751046
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    :try_start_a
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 33751054
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    invoke-virtual {p0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33751060
    .line 33751061
    .line 33751062
    throw p1
.end method


