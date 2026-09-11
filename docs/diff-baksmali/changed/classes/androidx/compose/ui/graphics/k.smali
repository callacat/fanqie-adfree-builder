## classes/androidx/compose/ui/graphics/k.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/graphics/Matrix;[F)V
[MOD-CHANGED]
.method public static final a(Landroid/graphics/Matrix;[F)V
    .registers 23

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    aget v1, p1, v0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    aget v3, p1, v2

    .line 33882118
    const/4 v4, 0x2

    .line 33882119
    aget v5, p1, v4

    .line 33882121
    const/4 v6, 0x3

    .line 33882122
    aget v7, p1, v6

    .line 33882124
    const/4 v8, 0x4

    .line 33882125
    aget v9, p1, v8

    .line 33882127
    const/4 v10, 0x5

    .line 33882128
    aget v11, p1, v10

    .line 33882130
    const/4 v12, 0x6

    .line 33882131
    aget v13, p1, v12

    .line 33882133
    const/4 v14, 0x7

    .line 33882134
    aget v15, p1, v14

    .line 33882136
    const/16 v16, 0x8

    .line 33882138
    aget v17, p1, v16

    .line 33882140
    const/16 v18, 0xc

    .line 33882142
    aget v18, p1, v18

    .line 33882144
    const/16 v19, 0xd

    .line 33882146
    aget v19, p1, v19

    .line 33882148
    const/16 v20, 0xf

    .line 33882150
    aget v20, p1, v20

    .line 33882152
    aput v1, p1, v0

    .line 33882154
    aput v9, p1, v2

    .line 33882156
    aput v18, p1, v4

    .line 33882158
    aput v3, p1, v6

    .line 33882160
    aput v11, p1, v8

    .line 33882162
    aput v19, p1, v10

    .line 33882164
    aput v7, p1, v12

    .line 33882166
    aput v15, p1, v14

    .line 33882168
    aput v20, p1, v16

    .line 33882170
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33882173
    aput v1, p1, v0

    .line 33882175
    aput v3, p1, v2

    .line 33882177
    aput v5, p1, v4

    .line 33882179
    aput v7, p1, v6

    .line 33882181
    aput v9, p1, v8

    .line 33882183
    aput v11, p1, v10

    .line 33882185
    aput v13, p1, v12

    .line 33882187
    aput v15, p1, v14

    .line 33882189
    aput v17, p1, v16

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/Matrix;[F)V
    .registers 23

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    aget v1, p1, v0

    .line 33882114
    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    aget v3, p1, v2

    .line 33882117
    .line 33882118
    const/4 v4, 0x2

    .line 33882119
    aget v5, p1, v4

    .line 33882120
    .line 33882121
    const/4 v6, 0x3

    .line 33882122
    aget v7, p1, v6

    .line 33882123
    .line 33882124
    const/4 v8, 0x4

    .line 33882125
    aget v9, p1, v8

    .line 33882126
    .line 33882127
    const/4 v10, 0x5

    .line 33882128
    aget v11, p1, v10

    .line 33882129
    .line 33882130
    const/4 v12, 0x6

    .line 33882131
    aget v13, p1, v12

    .line 33882132
    .line 33882133
    const/4 v14, 0x7

    .line 33882134
    aget v15, p1, v14

    .line 33882135
    .line 33882136
    const/16 v16, 0x8

    .line 33882137
    .line 33882138
    aget v17, p1, v16

    .line 33882139
    .line 33882140
    const/16 v18, 0xc

    .line 33882141
    .line 33882142
    aget v18, p1, v18

    .line 33882143
    .line 33882144
    const/16 v19, 0xd

    .line 33882145
    .line 33882146
    aget v19, p1, v19

    .line 33882147
    .line 33882148
    const/16 v20, 0xf

    .line 33882149
    .line 33882150
    aget v20, p1, v20

    .line 33882151
    .line 33882152
    aput v1, p1, v0

    .line 33882153
    .line 33882154
    aput v9, p1, v2

    .line 33882155
    .line 33882156
    aput v18, p1, v4

    .line 33882157
    .line 33882158
    aput v3, p1, v6

    .line 33882159
    .line 33882160
    aput v11, p1, v8

    .line 33882161
    .line 33882162
    aput v19, p1, v10

    .line 33882163
    .line 33882164
    aput v7, p1, v12

    .line 33882165
    .line 33882166
    aput v15, p1, v14

    .line 33882167
    .line 33882168
    aput v20, p1, v16

    .line 33882169
    .line 33882170
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33882171
    .line 33882172
    .line 33882173
    aput v1, p1, v0

    .line 33882174
    .line 33882175
    aput v3, p1, v2

    .line 33882176
    .line 33882177
    aput v5, p1, v4

    .line 33882178
    .line 33882179
    aput v7, p1, v6

    .line 33882180
    .line 33882181
    aput v9, p1, v8

    .line 33882182
    .line 33882183
    aput v11, p1, v10

    .line 33882184
    .line 33882185
    aput v13, p1, v12

    .line 33882186
    .line 33882187
    aput v15, p1, v14

    .line 33882188
    .line 33882189
    aput v17, p1, v16

    .line 33882190
    .line 33882191
    return-void
.end method


.method public static final b(Landroid/graphics/Matrix;[F)V
[MOD-CHANGED]
.method public static final b(Landroid/graphics/Matrix;[F)V
    .registers 20

    .prologue
    .line 33882112
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    aget v1, p1, v0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    aget v3, p1, v2

    .line 33882121
    const/4 v4, 0x2

    .line 33882122
    aget v5, p1, v4

    .line 33882124
    const/4 v6, 0x3

    .line 33882125
    aget v7, p1, v6

    .line 33882127
    const/4 v8, 0x4

    .line 33882128
    aget v9, p1, v8

    .line 33882130
    const/4 v10, 0x5

    .line 33882131
    aget v11, p1, v10

    .line 33882133
    const/4 v12, 0x6

    .line 33882134
    aget v13, p1, v12

    .line 33882136
    const/4 v14, 0x7

    .line 33882137
    aget v15, p1, v14

    .line 33882139
    const/16 v16, 0x8

    .line 33882141
    aget v17, p1, v16

    .line 33882143
    aput v1, p1, v0

    .line 33882145
    aput v7, p1, v2

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    aput v0, p1, v4

    .line 33882150
    aput v13, p1, v6

    .line 33882152
    aput v3, p1, v8

    .line 33882154
    aput v9, p1, v10

    .line 33882156
    aput v0, p1, v12

    .line 33882158
    aput v15, p1, v14

    .line 33882160
    aput v0, p1, v16

    .line 33882162
    const/16 v1, 0x9

    .line 33882164
    aput v0, p1, v1

    .line 33882166
    const/16 v1, 0xa

    .line 33882168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882170
    aput v2, p1, v1

    .line 33882172
    const/16 v1, 0xb

    .line 33882174
    aput v0, p1, v1

    .line 33882176
    const/16 v1, 0xc

    .line 33882178
    aput v5, p1, v1

    .line 33882180
    const/16 v1, 0xd

    .line 33882182
    aput v11, p1, v1

    .line 33882184
    const/16 v1, 0xe

    .line 33882186
    aput v0, p1, v1

    .line 33882188
    const/16 v0, 0xf

    .line 33882190
    aput v17, p1, v0

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/graphics/Matrix;[F)V
    .registers 20

    .prologue
    .line 33882112
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    aget v1, p1, v0

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    aget v3, p1, v2

    .line 33882120
    .line 33882121
    const/4 v4, 0x2

    .line 33882122
    aget v5, p1, v4

    .line 33882123
    .line 33882124
    const/4 v6, 0x3

    .line 33882125
    aget v7, p1, v6

    .line 33882126
    .line 33882127
    const/4 v8, 0x4

    .line 33882128
    aget v9, p1, v8

    .line 33882129
    .line 33882130
    const/4 v10, 0x5

    .line 33882131
    aget v11, p1, v10

    .line 33882132
    .line 33882133
    const/4 v12, 0x6

    .line 33882134
    aget v13, p1, v12

    .line 33882135
    .line 33882136
    const/4 v14, 0x7

    .line 33882137
    aget v15, p1, v14

    .line 33882138
    .line 33882139
    const/16 v16, 0x8

    .line 33882140
    .line 33882141
    aget v17, p1, v16

    .line 33882142
    .line 33882143
    aput v1, p1, v0

    .line 33882144
    .line 33882145
    aput v7, p1, v2

    .line 33882146
    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    aput v0, p1, v4

    .line 33882149
    .line 33882150
    aput v13, p1, v6

    .line 33882151
    .line 33882152
    aput v3, p1, v8

    .line 33882153
    .line 33882154
    aput v9, p1, v10

    .line 33882155
    .line 33882156
    aput v0, p1, v12

    .line 33882157
    .line 33882158
    aput v15, p1, v14

    .line 33882159
    .line 33882160
    aput v0, p1, v16

    .line 33882161
    .line 33882162
    const/16 v1, 0x9

    .line 33882163
    .line 33882164
    aput v0, p1, v1

    .line 33882165
    .line 33882166
    const/16 v1, 0xa

    .line 33882167
    .line 33882168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882169
    .line 33882170
    aput v2, p1, v1

    .line 33882171
    .line 33882172
    const/16 v1, 0xb

    .line 33882173
    .line 33882174
    aput v0, p1, v1

    .line 33882175
    .line 33882176
    const/16 v1, 0xc

    .line 33882177
    .line 33882178
    aput v5, p1, v1

    .line 33882179
    .line 33882180
    const/16 v1, 0xd

    .line 33882181
    .line 33882182
    aput v11, p1, v1

    .line 33882183
    .line 33882184
    const/16 v1, 0xe

    .line 33882185
    .line 33882186
    aput v0, p1, v1

    .line 33882187
    .line 33882188
    const/16 v0, 0xf

    .line 33882189
    .line 33882190
    aput v17, p1, v0

    .line 33882191
    .line 33882192
    return-void
.end method


