## classes/androidx/compose/ui/platform/AndroidComposeView_androidKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b1df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 131080
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b1df

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 131079
    .line 131080
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a([FI[FI)F
[MOD-CHANGED]
.method public static final a([FI[FI)F
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x4

    .line 67371009
    mul-int/lit8 p1, p1, 0x4

    .line 67371011
    add-int/lit8 v1, p1, 0x0

    .line 67371013
    aget v1, p0, v1

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    add-int/2addr v2, p3

    .line 67371017
    aget v2, p2, v2

    .line 67371019
    mul-float v1, v1, v2

    .line 67371021
    add-int/lit8 v2, p1, 0x1

    .line 67371023
    aget v2, p0, v2

    .line 67371025
    add-int/2addr v0, p3

    .line 67371026
    aget v0, p2, v0

    .line 67371028
    mul-float v2, v2, v0

    .line 67371030
    add-float/2addr v1, v2

    .line 67371031
    add-int/lit8 v0, p1, 0x2

    .line 67371033
    aget v0, p0, v0

    .line 67371035
    const/16 v2, 0x8

    .line 67371037
    add-int/2addr v2, p3

    .line 67371038
    aget v2, p2, v2

    .line 67371040
    mul-float v0, v0, v2

    .line 67371042
    add-float/2addr v1, v0

    .line 67371043
    add-int/lit8 p1, p1, 0x3

    .line 67371045
    aget p0, p0, p1

    .line 67371047
    const/16 p1, 0xc

    .line 67371049
    add-int/2addr p1, p3

    .line 67371050
    aget p1, p2, p1

    .line 67371052
    mul-float p0, p0, p1

    .line 67371054
    add-float/2addr v1, p0

    .line 67371055
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a([FI[FI)F
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x4

    .line 67371009
    mul-int/lit8 p1, p1, 0x4

    .line 67371010
    .line 67371011
    add-int/lit8 v1, p1, 0x0

    .line 67371012
    .line 67371013
    aget v1, p0, v1

    .line 67371014
    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    add-int/2addr v2, p3

    .line 67371017
    aget v2, p2, v2

    .line 67371018
    .line 67371019
    mul-float v1, v1, v2

    .line 67371020
    .line 67371021
    add-int/lit8 v2, p1, 0x1

    .line 67371022
    .line 67371023
    aget v2, p0, v2

    .line 67371024
    .line 67371025
    add-int/2addr v0, p3

    .line 67371026
    aget v0, p2, v0

    .line 67371027
    .line 67371028
    mul-float v2, v2, v0

    .line 67371029
    .line 67371030
    add-float/2addr v1, v2

    .line 67371031
    add-int/lit8 v0, p1, 0x2

    .line 67371032
    .line 67371033
    aget v0, p0, v0

    .line 67371034
    .line 67371035
    const/16 v2, 0x8

    .line 67371036
    .line 67371037
    add-int/2addr v2, p3

    .line 67371038
    aget v2, p2, v2

    .line 67371039
    .line 67371040
    mul-float v0, v0, v2

    .line 67371041
    .line 67371042
    add-float/2addr v1, v0

    .line 67371043
    add-int/lit8 p1, p1, 0x3

    .line 67371044
    .line 67371045
    aget p0, p0, p1

    .line 67371046
    .line 67371047
    const/16 p1, 0xc

    .line 67371048
    .line 67371049
    add-int/2addr p1, p3

    .line 67371050
    aget p1, p2, p1

    .line 67371051
    .line 67371052
    mul-float p0, p0, p1

    .line 67371053
    .line 67371054
    add-float/2addr v1, p0

    .line 67371055
    return v1
.end method


.method public static final b([F[F)V
[MOD-CHANGED]
.method public static final b([F[F)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882120
    move-result v3

    .line 33882121
    const/4 v4, 0x1

    .line 33882122
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882125
    move-result v5

    .line 33882126
    const/4 v6, 0x2

    .line 33882127
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882130
    move-result v7

    .line 33882131
    const/4 v8, 0x3

    .line 33882132
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882135
    move-result v9

    .line 33882136
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882139
    move-result v10

    .line 33882140
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882143
    move-result v11

    .line 33882144
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882147
    move-result v12

    .line 33882148
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882151
    move-result v13

    .line 33882152
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882155
    move-result v14

    .line 33882156
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882159
    move-result v15

    .line 33882160
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882163
    move-result v16

    .line 33882164
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882167
    move-result v17

    .line 33882168
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882171
    move-result v18

    .line 33882172
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882175
    move-result v19

    .line 33882176
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882179
    move-result v20

    .line 33882180
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882183
    move-result v1

    .line 33882184
    aput v3, v0, v2

    .line 33882186
    aput v5, v0, v4

    .line 33882188
    aput v7, v0, v6

    .line 33882190
    aput v9, v0, v8

    .line 33882192
    const/4 v2, 0x4

    .line 33882193
    aput v10, v0, v2

    .line 33882195
    const/4 v2, 0x5

    .line 33882196
    aput v11, v0, v2

    .line 33882198
    const/4 v2, 0x6

    .line 33882199
    aput v12, v0, v2

    .line 33882201
    const/4 v2, 0x7

    .line 33882202
    aput v13, v0, v2

    .line 33882204
    const/16 v2, 0x8

    .line 33882206
    aput v14, v0, v2

    .line 33882208
    const/16 v2, 0x9

    .line 33882210
    aput v15, v0, v2

    .line 33882212
    const/16 v2, 0xa

    .line 33882214
    aput v16, v0, v2

    .line 33882216
    const/16 v2, 0xb

    .line 33882218
    aput v17, v0, v2

    .line 33882220
    const/16 v2, 0xc

    .line 33882222
    aput v18, v0, v2

    .line 33882224
    const/16 v2, 0xd

    .line 33882226
    aput v19, v0, v2

    .line 33882228
    const/16 v2, 0xe

    .line 33882230
    aput v20, v0, v2

    .line 33882232
    const/16 v2, 0xf

    .line 33882234
    aput v1, v0, v2

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b([F[F)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v3

    .line 33882121
    const/4 v4, 0x1

    .line 33882122
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v5

    .line 33882126
    const/4 v6, 0x2

    .line 33882127
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v7

    .line 33882131
    const/4 v8, 0x3

    .line 33882132
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v9

    .line 33882136
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v10

    .line 33882140
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v11

    .line 33882144
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v12

    .line 33882148
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v13

    .line 33882152
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v14

    .line 33882156
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v15

    .line 33882160
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v16

    .line 33882164
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v17

    .line 33882168
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v18

    .line 33882172
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v19

    .line 33882176
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v20

    .line 33882180
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    aput v3, v0, v2

    .line 33882185
    .line 33882186
    aput v5, v0, v4

    .line 33882187
    .line 33882188
    aput v7, v0, v6

    .line 33882189
    .line 33882190
    aput v9, v0, v8

    .line 33882191
    .line 33882192
    const/4 v2, 0x4

    .line 33882193
    aput v10, v0, v2

    .line 33882194
    .line 33882195
    const/4 v2, 0x5

    .line 33882196
    aput v11, v0, v2

    .line 33882197
    .line 33882198
    const/4 v2, 0x6

    .line 33882199
    aput v12, v0, v2

    .line 33882200
    .line 33882201
    const/4 v2, 0x7

    .line 33882202
    aput v13, v0, v2

    .line 33882203
    .line 33882204
    const/16 v2, 0x8

    .line 33882205
    .line 33882206
    aput v14, v0, v2

    .line 33882207
    .line 33882208
    const/16 v2, 0x9

    .line 33882209
    .line 33882210
    aput v15, v0, v2

    .line 33882211
    .line 33882212
    const/16 v2, 0xa

    .line 33882213
    .line 33882214
    aput v16, v0, v2

    .line 33882215
    .line 33882216
    const/16 v2, 0xb

    .line 33882217
    .line 33882218
    aput v17, v0, v2

    .line 33882219
    .line 33882220
    const/16 v2, 0xc

    .line 33882221
    .line 33882222
    aput v18, v0, v2

    .line 33882223
    .line 33882224
    const/16 v2, 0xd

    .line 33882225
    .line 33882226
    aput v19, v0, v2

    .line 33882227
    .line 33882228
    const/16 v2, 0xe

    .line 33882229
    .line 33882230
    aput v20, v0, v2

    .line 33882231
    .line 33882232
    const/16 v2, 0xf

    .line 33882233
    .line 33882234
    aput v1, v0, v2

    .line 33882235
    .line 33882236
    return-void
.end method


