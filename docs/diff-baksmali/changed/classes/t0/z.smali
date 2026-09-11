## classes/t0/z.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b364

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt0/z;

    .line 262152
    invoke-direct {v0}, Lt0/z;-><init>()V

    .line 262155
    sput-object v0, Lt0/z;->a:Lt0/z;

    .line 262157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262159
    const/16 v1, 0x17

    .line 262161
    if-lt v0, v1, :cond_19

    .line 262163
    new-instance v0, Lt0/u;

    .line 262165
    invoke-direct {v0}, Lt0/u;-><init>()V

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    new-instance v0, Lt0/a0;

    .line 262171
    invoke-direct {v0}, Lt0/a0;-><init>()V

    .line 262174
    :goto_1e
    sput-object v0, Lt0/z;->b:Lt0/b0;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b364

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lt0/z;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lt0/z;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lt0/z;->a:Lt0/z;

    .line 262156
    .line 262157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    .line 262159
    const/16 v1, 0x17

    .line 262160
    .line 262161
    if-lt v0, v1, :cond_19

    .line 262162
    .line 262163
    new-instance v0, Lt0/u;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lt0/u;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    new-instance v0, Lt0/a0;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lt0/a0;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    sput-object v0, Lt0/z;->b:Lt0/b0;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;
[MOD-CHANGED]
.method public static a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;
    .registers 45

    .prologue
    .line 352649216
    move/from16 v1, p0

    .line 352649218
    move/from16 v2, p1

    .line 352649220
    move/from16 v5, p2

    .line 352649222
    move/from16 v3, p3

    .line 352649224
    move/from16 v4, p4

    .line 352649226
    move/from16 v6, p5

    .line 352649228
    move/from16 v7, p6

    .line 352649230
    move/from16 v8, p7

    .line 352649232
    move/from16 v9, p8

    .line 352649234
    move/from16 v10, p9

    .line 352649236
    move/from16 v11, p10

    .line 352649238
    move/from16 v12, p11

    .line 352649240
    move-object/from16 v13, p12

    .line 352649242
    move-object/from16 v14, p13

    .line 352649244
    move-object/from16 v15, p14

    .line 352649246
    move-object/from16 v16, p15

    .line 352649248
    move-object/from16 v17, p16

    .line 352649250
    move/from16 v18, p17

    .line 352649252
    move/from16 v19, p18

    .line 352649254
    move-object/from16 v20, p19

    .line 352649256
    move-object/from16 v21, p20

    .line 352649258
    sget-object v0, Lt0/z;->b:Lt0/b0;

    .line 352649260
    new-instance v1, Lt0/c0;

    .line 352649262
    move-object/from16 v22, v0

    .line 352649264
    move-object v0, v1

    .line 352649265
    move-object/from16 v23, v1

    .line 352649267
    move/from16 v1, p0

    .line 352649269
    invoke-direct/range {v0 .. v21}, Lt0/c0;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 352649272
    move-object/from16 v0, v22

    .line 352649274
    move-object/from16 v1, v23

    .line 352649276
    invoke-interface {v0, v1}, Lt0/b0;->b(Lt0/c0;)Landroid/text/StaticLayout;

    .line 352649279
    move-result-object v0

    .line 352649280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;
    .registers 45

    .prologue
    .line 352649216
    move/from16 v1, p0

    .line 352649217
    .line 352649218
    move/from16 v2, p1

    .line 352649219
    .line 352649220
    move/from16 v5, p2

    .line 352649221
    .line 352649222
    move/from16 v3, p3

    .line 352649223
    .line 352649224
    move/from16 v4, p4

    .line 352649225
    .line 352649226
    move/from16 v6, p5

    .line 352649227
    .line 352649228
    move/from16 v7, p6

    .line 352649229
    .line 352649230
    move/from16 v8, p7

    .line 352649231
    .line 352649232
    move/from16 v9, p8

    .line 352649233
    .line 352649234
    move/from16 v10, p9

    .line 352649235
    .line 352649236
    move/from16 v11, p10

    .line 352649237
    .line 352649238
    move/from16 v12, p11

    .line 352649239
    .line 352649240
    move-object/from16 v13, p12

    .line 352649241
    .line 352649242
    move-object/from16 v14, p13

    .line 352649243
    .line 352649244
    move-object/from16 v15, p14

    .line 352649245
    .line 352649246
    move-object/from16 v16, p15

    .line 352649247
    .line 352649248
    move-object/from16 v17, p16

    .line 352649249
    .line 352649250
    move/from16 v18, p17

    .line 352649251
    .line 352649252
    move/from16 v19, p18

    .line 352649253
    .line 352649254
    move-object/from16 v20, p19

    .line 352649255
    .line 352649256
    move-object/from16 v21, p20

    .line 352649257
    .line 352649258
    sget-object v0, Lt0/z;->b:Lt0/b0;

    .line 352649259
    .line 352649260
    new-instance v1, Lt0/c0;

    .line 352649261
    .line 352649262
    move-object/from16 v22, v0

    .line 352649263
    .line 352649264
    move-object v0, v1

    .line 352649265
    move-object/from16 v23, v1

    .line 352649266
    .line 352649267
    move/from16 v1, p0

    .line 352649268
    .line 352649269
    invoke-direct/range {v0 .. v21}, Lt0/c0;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 352649270
    .line 352649271
    .line 352649272
    move-object/from16 v0, v22

    .line 352649273
    .line 352649274
    move-object/from16 v1, v23

    .line 352649275
    .line 352649276
    invoke-interface {v0, v1}, Lt0/b0;->b(Lt0/c0;)Landroid/text/StaticLayout;

    .line 352649277
    .line 352649278
    .line 352649279
    move-result-object v0

    .line 352649280
    return-object v0
.end method


