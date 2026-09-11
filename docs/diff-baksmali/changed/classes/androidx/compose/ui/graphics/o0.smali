## classes/androidx/compose/ui/graphics/o0.smali
# added=0 removed=0 changed=11

.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
[MOD-CHANGED]
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344834
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()Z

    .line 84344837
    move-result v1

    .line 84344838
    const/16 v2, 0x20

    .line 84344840
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84344842
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84344844
    const/4 v5, 0x0

    .line 84344845
    if-eqz v1, :cond_6e

    .line 84344847
    cmpg-float v0, p3, v5

    .line 84344849
    if-gez v0, :cond_15

    .line 84344851
    const/4 v0, 0x0

    .line 84344852
    goto :goto_17

    .line 84344853
    :cond_15
    move/from16 v0, p3

    .line 84344855
    :goto_17
    cmpl-float v1, v0, v4

    .line 84344857
    if-lez v1, :cond_1d

    .line 84344859
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84344861
    :cond_1d
    const/high16 v1, 0x437f0000    # 255.0f

    .line 84344863
    mul-float v0, v0, v1

    .line 84344865
    add-float/2addr v0, v3

    .line 84344866
    float-to-int v0, v0

    .line 84344867
    shl-int/lit8 v0, v0, 0x18

    .line 84344869
    cmpg-float v6, p0, v5

    .line 84344871
    if-gez v6, :cond_2b

    .line 84344873
    const/4 v6, 0x0

    .line 84344874
    goto :goto_2d

    .line 84344875
    :cond_2b
    move/from16 v6, p0

    .line 84344877
    :goto_2d
    cmpl-float v7, v6, v4

    .line 84344879
    if-lez v7, :cond_33

    .line 84344881
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84344883
    :cond_33
    mul-float v6, v6, v1

    .line 84344885
    add-float/2addr v6, v3

    .line 84344886
    float-to-int v6, v6

    .line 84344887
    shl-int/lit8 v6, v6, 0x10

    .line 84344889
    or-int/2addr v0, v6

    .line 84344890
    cmpg-float v6, p1, v5

    .line 84344892
    if-gez v6, :cond_40

    .line 84344894
    const/4 v6, 0x0

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    move/from16 v6, p1

    .line 84344898
    :goto_42
    cmpl-float v7, v6, v4

    .line 84344900
    if-lez v7, :cond_48

    .line 84344902
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84344904
    :cond_48
    mul-float v6, v6, v1

    .line 84344906
    add-float/2addr v6, v3

    .line 84344907
    float-to-int v6, v6

    .line 84344908
    shl-int/lit8 v6, v6, 0x8

    .line 84344910
    or-int/2addr v0, v6

    .line 84344911
    cmpg-float v6, p2, v5

    .line 84344913
    if-gez v6, :cond_54

    .line 84344915
    goto :goto_56

    .line 84344916
    :cond_54
    move/from16 v5, p2

    .line 84344918
    :goto_56
    cmpl-float v6, v5, v4

    .line 84344920
    if-lez v6, :cond_5b

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    move v4, v5

    .line 84344924
    :goto_5c
    mul-float v4, v4, v1

    .line 84344926
    add-float/2addr v4, v3

    .line 84344927
    float-to-int v1, v4

    .line 84344928
    or-int/2addr v0, v1

    .line 84344929
    int-to-long v0, v0

    .line 84344930
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84344933
    move-result-wide v0

    .line 84344934
    shl-long/2addr v0, v2

    .line 84344935
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84344938
    move-result-wide v0

    .line 84344939
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344941
    return-wide v0

    .line 84344942
    :cond_6e
    iget-wide v6, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 84344944
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 84344946
    shr-long/2addr v6, v2

    .line 84344947
    long-to-int v1, v6

    .line 84344948
    const/4 v6, 0x3

    .line 84344949
    const/4 v7, 0x1

    .line 84344950
    const/4 v8, 0x0

    .line 84344951
    if-ne v1, v6, :cond_7b

    .line 84344953
    const/4 v1, 0x1

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    const/4 v1, 0x0

    .line 84344956
    :goto_7c
    if-nez v1, :cond_83

    .line 84344958
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 84344960
    invoke-static {v1}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 84344963
    :cond_83
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 84344965
    const/4 v6, -0x1

    .line 84344966
    if-eq v1, v6, :cond_8a

    .line 84344968
    const/4 v6, 0x1

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    const/4 v6, 0x0

    .line 84344971
    :goto_8b
    if-nez v6, :cond_92

    .line 84344973
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    .line 84344975
    invoke-static {v6}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 84344978
    :cond_92
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 84344981
    move-result v6

    .line 84344982
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 84344985
    move-result v9

    .line 84344986
    cmpg-float v10, p0, v6

    .line 84344988
    if-gez v10, :cond_9f

    .line 84344990
    goto :goto_a1

    .line 84344991
    :cond_9f
    move/from16 v6, p0

    .line 84344993
    :goto_a1
    cmpl-float v10, v6, v9

    .line 84344995
    if-lez v10, :cond_a6

    .line 84344997
    goto :goto_a7

    .line 84344998
    :cond_a6
    move v9, v6

    .line 84344999
    :goto_a7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345002
    move-result v6

    .line 84345003
    ushr-int/lit8 v9, v6, 0x1f

    .line 84345005
    ushr-int/lit8 v10, v6, 0x17

    .line 84345007
    const/16 v11, 0xff

    .line 84345009
    and-int/2addr v10, v11

    .line 84345010
    const v12, 0x7fffff

    .line 84345013
    and-int/2addr v6, v12

    .line 84345014
    const/high16 v13, 0x800000

    .line 84345016
    const/16 v14, -0xa

    .line 84345018
    const/16 v16, 0x31

    .line 84345020
    const/16 v8, 0x1f

    .line 84345022
    if-ne v10, v11, :cond_c9

    .line 84345024
    if-eqz v6, :cond_c5

    .line 84345026
    const/16 v6, 0x200

    .line 84345028
    goto :goto_c6

    .line 84345029
    :cond_c5
    const/4 v6, 0x0

    .line 84345030
    :goto_c6
    const/16 v10, 0x1f

    .line 84345032
    goto :goto_f8

    .line 84345033
    :cond_c9
    add-int/lit8 v10, v10, -0x7f

    .line 84345035
    add-int/lit8 v10, v10, 0xf

    .line 84345037
    if-lt v10, v8, :cond_d3

    .line 84345039
    const/4 v6, 0x0

    .line 84345040
    const/16 v10, 0x31

    .line 84345042
    goto :goto_f8

    .line 84345043
    :cond_d3
    if-gtz v10, :cond_e7

    .line 84345045
    if-lt v10, v14, :cond_e4

    .line 84345047
    or-int/2addr v6, v13

    .line 84345048
    rsub-int/lit8 v10, v10, 0x1

    .line 84345050
    shr-int/2addr v6, v10

    .line 84345051
    and-int/lit16 v10, v6, 0x1000

    .line 84345053
    if-eqz v10, :cond_e1

    .line 84345055
    add-int/lit16 v6, v6, 0x2000

    .line 84345057
    :cond_e1
    shr-int/lit8 v6, v6, 0xd

    .line 84345059
    goto :goto_e5

    .line 84345060
    :cond_e4
    const/4 v6, 0x0

    .line 84345061
    :goto_e5
    const/4 v10, 0x0

    .line 84345062
    goto :goto_f8

    .line 84345063
    :cond_e7
    shr-int/lit8 v18, v6, 0xd

    .line 84345065
    and-int/lit16 v6, v6, 0x1000

    .line 84345067
    if-eqz v6, :cond_f6

    .line 84345069
    shl-int/lit8 v6, v10, 0xa

    .line 84345071
    or-int v6, v6, v18

    .line 84345073
    add-int/2addr v6, v7

    .line 84345074
    shl-int/lit8 v9, v9, 0xf

    .line 84345076
    or-int/2addr v6, v9

    .line 84345077
    goto :goto_fe

    .line 84345078
    :cond_f6
    move/from16 v6, v18

    .line 84345080
    :goto_f8
    shl-int/lit8 v9, v9, 0xf

    .line 84345082
    shl-int/lit8 v10, v10, 0xa

    .line 84345084
    or-int/2addr v9, v10

    .line 84345085
    or-int/2addr v6, v9

    .line 84345086
    :goto_fe
    int-to-short v6, v6

    .line 84345087
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 84345090
    move-result v9

    .line 84345091
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 84345094
    move-result v10

    .line 84345095
    cmpg-float v18, p1, v9

    .line 84345097
    if-gez v18, :cond_10c

    .line 84345099
    goto :goto_10e

    .line 84345100
    :cond_10c
    move/from16 v9, p1

    .line 84345102
    :goto_10e
    cmpl-float v18, v9, v10

    .line 84345104
    if-lez v18, :cond_113

    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    move v10, v9

    .line 84345108
    :goto_114
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345111
    move-result v9

    .line 84345112
    ushr-int/lit8 v10, v9, 0x1f

    .line 84345114
    ushr-int/lit8 v15, v9, 0x17

    .line 84345116
    and-int/2addr v15, v11

    .line 84345117
    and-int/2addr v9, v12

    .line 84345118
    if-ne v15, v11, :cond_129

    .line 84345120
    if-eqz v9, :cond_125

    .line 84345122
    const/16 v9, 0x200

    .line 84345124
    goto :goto_126

    .line 84345125
    :cond_125
    const/4 v9, 0x0

    .line 84345126
    :goto_126
    const/16 v15, 0x1f

    .line 84345128
    goto :goto_158

    .line 84345129
    :cond_129
    add-int/lit8 v15, v15, -0x7f

    .line 84345131
    add-int/lit8 v15, v15, 0xf

    .line 84345133
    if-lt v15, v8, :cond_133

    .line 84345135
    const/4 v9, 0x0

    .line 84345136
    const/16 v15, 0x31

    .line 84345138
    goto :goto_158

    .line 84345139
    :cond_133
    if-gtz v15, :cond_147

    .line 84345141
    if-lt v15, v14, :cond_144

    .line 84345143
    or-int/2addr v9, v13

    .line 84345144
    rsub-int/lit8 v15, v15, 0x1

    .line 84345146
    shr-int/2addr v9, v15

    .line 84345147
    and-int/lit16 v15, v9, 0x1000

    .line 84345149
    if-eqz v15, :cond_141

    .line 84345151
    add-int/lit16 v9, v9, 0x2000

    .line 84345153
    :cond_141
    shr-int/lit8 v9, v9, 0xd

    .line 84345155
    goto :goto_145

    .line 84345156
    :cond_144
    const/4 v9, 0x0

    .line 84345157
    :goto_145
    const/4 v15, 0x0

    .line 84345158
    goto :goto_158

    .line 84345159
    :cond_147
    shr-int/lit8 v18, v9, 0xd

    .line 84345161
    and-int/lit16 v9, v9, 0x1000

    .line 84345163
    if-eqz v9, :cond_156

    .line 84345165
    shl-int/lit8 v9, v15, 0xa

    .line 84345167
    or-int v9, v9, v18

    .line 84345169
    add-int/2addr v9, v7

    .line 84345170
    shl-int/lit8 v10, v10, 0xf

    .line 84345172
    or-int/2addr v9, v10

    .line 84345173
    goto :goto_15e

    .line 84345174
    :cond_156
    move/from16 v9, v18

    .line 84345176
    :goto_158
    shl-int/lit8 v10, v10, 0xf

    .line 84345178
    shl-int/lit8 v15, v15, 0xa

    .line 84345180
    or-int/2addr v10, v15

    .line 84345181
    or-int/2addr v9, v10

    .line 84345182
    :goto_15e
    int-to-short v9, v9

    .line 84345183
    const/4 v10, 0x2

    .line 84345184
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 84345187
    move-result v10

    .line 84345188
    const/4 v15, 0x2

    .line 84345189
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 84345192
    move-result v0

    .line 84345193
    cmpg-float v15, p2, v10

    .line 84345195
    if-gez v15, :cond_16e

    .line 84345197
    goto :goto_170

    .line 84345198
    :cond_16e
    move/from16 v10, p2

    .line 84345200
    :goto_170
    cmpl-float v15, v10, v0

    .line 84345202
    if-lez v15, :cond_175

    .line 84345204
    goto :goto_176

    .line 84345205
    :cond_175
    move v0, v10

    .line 84345206
    :goto_176
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345209
    move-result v0

    .line 84345210
    ushr-int/lit8 v10, v0, 0x1f

    .line 84345212
    ushr-int/lit8 v15, v0, 0x17

    .line 84345214
    and-int/2addr v15, v11

    .line 84345215
    and-int/2addr v0, v12

    .line 84345216
    if-ne v15, v11, :cond_187

    .line 84345218
    if-eqz v0, :cond_18f

    .line 84345220
    const/16 v17, 0x200

    .line 84345222
    goto :goto_1b9

    .line 84345223
    :cond_187
    add-int/lit8 v15, v15, -0x7f

    .line 84345225
    add-int/lit8 v15, v15, 0xf

    .line 84345227
    if-lt v15, v8, :cond_192

    .line 84345229
    const/16 v8, 0x31

    .line 84345231
    :cond_18f
    :goto_18f
    const/16 v17, 0x0

    .line 84345233
    goto :goto_1b9

    .line 84345234
    :cond_192
    if-gtz v15, :cond_1a8

    .line 84345236
    if-lt v15, v14, :cond_1a6

    .line 84345238
    or-int/2addr v0, v13

    .line 84345239
    rsub-int/lit8 v7, v15, 0x1

    .line 84345241
    shr-int/2addr v0, v7

    .line 84345242
    and-int/lit16 v7, v0, 0x1000

    .line 84345244
    if-eqz v7, :cond_1a0

    .line 84345246
    add-int/lit16 v0, v0, 0x2000

    .line 84345248
    :cond_1a0
    shr-int/lit8 v0, v0, 0xd

    .line 84345250
    move/from16 v17, v0

    .line 84345252
    const/4 v8, 0x0

    .line 84345253
    goto :goto_1b9

    .line 84345254
    :cond_1a6
    const/4 v8, 0x0

    .line 84345255
    goto :goto_18f

    .line 84345256
    :cond_1a8
    shr-int/lit8 v8, v0, 0xd

    .line 84345258
    and-int/lit16 v0, v0, 0x1000

    .line 84345260
    if-eqz v0, :cond_1b6

    .line 84345262
    shl-int/lit8 v0, v15, 0xa

    .line 84345264
    or-int/2addr v0, v8

    .line 84345265
    add-int/2addr v0, v7

    .line 84345266
    shl-int/lit8 v7, v10, 0xf

    .line 84345268
    or-int/2addr v0, v7

    .line 84345269
    goto :goto_1c0

    .line 84345270
    :cond_1b6
    move/from16 v17, v8

    .line 84345272
    move v8, v15

    .line 84345273
    :goto_1b9
    shl-int/lit8 v0, v10, 0xf

    .line 84345275
    shl-int/lit8 v7, v8, 0xa

    .line 84345277
    or-int/2addr v0, v7

    .line 84345278
    or-int v0, v0, v17

    .line 84345280
    :goto_1c0
    int-to-short v0, v0

    .line 84345281
    cmpg-float v7, p3, v5

    .line 84345283
    if-gez v7, :cond_1c6

    .line 84345285
    goto :goto_1c8

    .line 84345286
    :cond_1c6
    move/from16 v5, p3

    .line 84345288
    :goto_1c8
    cmpl-float v7, v5, v4

    .line 84345290
    if-lez v7, :cond_1cd

    .line 84345292
    goto :goto_1ce

    .line 84345293
    :cond_1cd
    move v4, v5

    .line 84345294
    :goto_1ce
    const v5, 0x447fc000    # 1023.0f

    .line 84345297
    mul-float v4, v4, v5

    .line 84345299
    add-float/2addr v4, v3

    .line 84345300
    float-to-int v3, v4

    .line 84345301
    int-to-long v4, v6

    .line 84345302
    const-wide/32 v6, 0xffff

    .line 84345305
    and-long/2addr v4, v6

    .line 84345306
    const/16 v8, 0x30

    .line 84345308
    shl-long/2addr v4, v8

    .line 84345309
    int-to-long v8, v9

    .line 84345310
    and-long/2addr v8, v6

    .line 84345311
    shl-long/2addr v8, v2

    .line 84345312
    or-long/2addr v4, v8

    .line 84345313
    int-to-long v8, v0

    .line 84345314
    and-long/2addr v6, v8

    .line 84345315
    const/16 v0, 0x10

    .line 84345317
    shl-long/2addr v6, v0

    .line 84345318
    or-long/2addr v4, v6

    .line 84345319
    int-to-long v2, v3

    .line 84345320
    const-wide/16 v6, 0x3ff

    .line 84345322
    and-long/2addr v2, v6

    .line 84345323
    const/4 v0, 0x6

    .line 84345324
    shl-long/2addr v2, v0

    .line 84345325
    or-long/2addr v2, v4

    .line 84345326
    int-to-long v0, v1

    .line 84345327
    const-wide/16 v4, 0x3f

    .line 84345329
    and-long/2addr v0, v4

    .line 84345330
    or-long/2addr v0, v2

    .line 84345331
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84345334
    move-result-wide v0

    .line 84345335
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345337
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344833
    .line 84344834
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()Z

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v1

    .line 84344838
    const/16 v2, 0x20

    .line 84344839
    .line 84344840
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84344841
    .line 84344842
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84344843
    .line 84344844
    const/4 v5, 0x0

    .line 84344845
    if-eqz v1, :cond_6e

    .line 84344846
    .line 84344847
    cmpg-float v0, p3, v5

    .line 84344848
    .line 84344849
    if-gez v0, :cond_15

    .line 84344850
    .line 84344851
    const/4 v0, 0x0

    .line 84344852
    goto :goto_17

    .line 84344853
    :cond_15
    move/from16 v0, p3

    .line 84344854
    .line 84344855
    :goto_17
    cmpl-float v1, v0, v4

    .line 84344856
    .line 84344857
    if-lez v1, :cond_1d

    .line 84344858
    .line 84344859
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84344860
    .line 84344861
    :cond_1d
    const/high16 v1, 0x437f0000    # 255.0f

    .line 84344862
    .line 84344863
    mul-float v0, v0, v1

    .line 84344864
    .line 84344865
    add-float/2addr v0, v3

    .line 84344866
    float-to-int v0, v0

    .line 84344867
    shl-int/lit8 v0, v0, 0x18

    .line 84344868
    .line 84344869
    cmpg-float v6, p0, v5

    .line 84344870
    .line 84344871
    if-gez v6, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v6, 0x0

    .line 84344874
    goto :goto_2d

    .line 84344875
    :cond_2b
    move/from16 v6, p0

    .line 84344876
    .line 84344877
    :goto_2d
    cmpl-float v7, v6, v4

    .line 84344878
    .line 84344879
    if-lez v7, :cond_33

    .line 84344880
    .line 84344881
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84344882
    .line 84344883
    :cond_33
    mul-float v6, v6, v1

    .line 84344884
    .line 84344885
    add-float/2addr v6, v3

    .line 84344886
    float-to-int v6, v6

    .line 84344887
    shl-int/lit8 v6, v6, 0x10

    .line 84344888
    .line 84344889
    or-int/2addr v0, v6

    .line 84344890
    cmpg-float v6, p1, v5

    .line 84344891
    .line 84344892
    if-gez v6, :cond_40

    .line 84344893
    .line 84344894
    const/4 v6, 0x0

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    move/from16 v6, p1

    .line 84344897
    .line 84344898
    :goto_42
    cmpl-float v7, v6, v4

    .line 84344899
    .line 84344900
    if-lez v7, :cond_48

    .line 84344901
    .line 84344902
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84344903
    .line 84344904
    :cond_48
    mul-float v6, v6, v1

    .line 84344905
    .line 84344906
    add-float/2addr v6, v3

    .line 84344907
    float-to-int v6, v6

    .line 84344908
    shl-int/lit8 v6, v6, 0x8

    .line 84344909
    .line 84344910
    or-int/2addr v0, v6

    .line 84344911
    cmpg-float v6, p2, v5

    .line 84344912
    .line 84344913
    if-gez v6, :cond_54

    .line 84344914
    .line 84344915
    goto :goto_56

    .line 84344916
    :cond_54
    move/from16 v5, p2

    .line 84344917
    .line 84344918
    :goto_56
    cmpl-float v6, v5, v4

    .line 84344919
    .line 84344920
    if-lez v6, :cond_5b

    .line 84344921
    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    move v4, v5

    .line 84344924
    :goto_5c
    mul-float v4, v4, v1

    .line 84344925
    .line 84344926
    add-float/2addr v4, v3

    .line 84344927
    float-to-int v1, v4

    .line 84344928
    or-int/2addr v0, v1

    .line 84344929
    int-to-long v0, v0

    .line 84344930
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-wide v0

    .line 84344934
    shl-long/2addr v0, v2

    .line 84344935
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-wide v0

    .line 84344939
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344940
    .line 84344941
    return-wide v0

    .line 84344942
    :cond_6e
    iget-wide v6, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 84344943
    .line 84344944
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 84344945
    .line 84344946
    shr-long/2addr v6, v2

    .line 84344947
    long-to-int v1, v6

    .line 84344948
    const/4 v6, 0x3

    .line 84344949
    const/4 v7, 0x1

    .line 84344950
    const/4 v8, 0x0

    .line 84344951
    if-ne v1, v6, :cond_7b

    .line 84344952
    .line 84344953
    const/4 v1, 0x1

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    const/4 v1, 0x0

    .line 84344956
    :goto_7c
    if-nez v1, :cond_83

    .line 84344957
    .line 84344958
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 84344959
    .line 84344960
    invoke-static {v1}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 84344961
    .line 84344962
    .line 84344963
    :cond_83
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 84344964
    .line 84344965
    const/4 v6, -0x1

    .line 84344966
    if-eq v1, v6, :cond_8a

    .line 84344967
    .line 84344968
    const/4 v6, 0x1

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    const/4 v6, 0x0

    .line 84344971
    :goto_8b
    if-nez v6, :cond_92

    .line 84344972
    .line 84344973
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    .line 84344974
    .line 84344975
    invoke-static {v6}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 84344976
    .line 84344977
    .line 84344978
    :cond_92
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 84344979
    .line 84344980
    .line 84344981
    move-result v6

    .line 84344982
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v9

    .line 84344986
    cmpg-float v10, p0, v6

    .line 84344987
    .line 84344988
    if-gez v10, :cond_9f

    .line 84344989
    .line 84344990
    goto :goto_a1

    .line 84344991
    :cond_9f
    move/from16 v6, p0

    .line 84344992
    .line 84344993
    :goto_a1
    cmpl-float v10, v6, v9

    .line 84344994
    .line 84344995
    if-lez v10, :cond_a6

    .line 84344996
    .line 84344997
    goto :goto_a7

    .line 84344998
    :cond_a6
    move v9, v6

    .line 84344999
    :goto_a7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v6

    .line 84345003
    ushr-int/lit8 v9, v6, 0x1f

    .line 84345004
    .line 84345005
    ushr-int/lit8 v10, v6, 0x17

    .line 84345006
    .line 84345007
    const/16 v11, 0xff

    .line 84345008
    .line 84345009
    and-int/2addr v10, v11

    .line 84345010
    const v12, 0x7fffff

    .line 84345011
    .line 84345012
    .line 84345013
    and-int/2addr v6, v12

    .line 84345014
    const/high16 v13, 0x800000

    .line 84345015
    .line 84345016
    const/16 v14, -0xa

    .line 84345017
    .line 84345018
    const/16 v16, 0x31

    .line 84345019
    .line 84345020
    const/16 v8, 0x1f

    .line 84345021
    .line 84345022
    if-ne v10, v11, :cond_c9

    .line 84345023
    .line 84345024
    if-eqz v6, :cond_c5

    .line 84345025
    .line 84345026
    const/16 v6, 0x200

    .line 84345027
    .line 84345028
    goto :goto_c6

    .line 84345029
    :cond_c5
    const/4 v6, 0x0

    .line 84345030
    :goto_c6
    const/16 v10, 0x1f

    .line 84345031
    .line 84345032
    goto :goto_f8

    .line 84345033
    :cond_c9
    add-int/lit8 v10, v10, -0x7f

    .line 84345034
    .line 84345035
    add-int/lit8 v10, v10, 0xf

    .line 84345036
    .line 84345037
    if-lt v10, v8, :cond_d3

    .line 84345038
    .line 84345039
    const/4 v6, 0x0

    .line 84345040
    const/16 v10, 0x31

    .line 84345041
    .line 84345042
    goto :goto_f8

    .line 84345043
    :cond_d3
    if-gtz v10, :cond_e7

    .line 84345044
    .line 84345045
    if-lt v10, v14, :cond_e4

    .line 84345046
    .line 84345047
    or-int/2addr v6, v13

    .line 84345048
    rsub-int/lit8 v10, v10, 0x1

    .line 84345049
    .line 84345050
    shr-int/2addr v6, v10

    .line 84345051
    and-int/lit16 v10, v6, 0x1000

    .line 84345052
    .line 84345053
    if-eqz v10, :cond_e1

    .line 84345054
    .line 84345055
    add-int/lit16 v6, v6, 0x2000

    .line 84345056
    .line 84345057
    :cond_e1
    shr-int/lit8 v6, v6, 0xd

    .line 84345058
    .line 84345059
    goto :goto_e5

    .line 84345060
    :cond_e4
    const/4 v6, 0x0

    .line 84345061
    :goto_e5
    const/4 v10, 0x0

    .line 84345062
    goto :goto_f8

    .line 84345063
    :cond_e7
    shr-int/lit8 v18, v6, 0xd

    .line 84345064
    .line 84345065
    and-int/lit16 v6, v6, 0x1000

    .line 84345066
    .line 84345067
    if-eqz v6, :cond_f6

    .line 84345068
    .line 84345069
    shl-int/lit8 v6, v10, 0xa

    .line 84345070
    .line 84345071
    or-int v6, v6, v18

    .line 84345072
    .line 84345073
    add-int/2addr v6, v7

    .line 84345074
    shl-int/lit8 v9, v9, 0xf

    .line 84345075
    .line 84345076
    or-int/2addr v6, v9

    .line 84345077
    goto :goto_fe

    .line 84345078
    :cond_f6
    move/from16 v6, v18

    .line 84345079
    .line 84345080
    :goto_f8
    shl-int/lit8 v9, v9, 0xf

    .line 84345081
    .line 84345082
    shl-int/lit8 v10, v10, 0xa

    .line 84345083
    .line 84345084
    or-int/2addr v9, v10

    .line 84345085
    or-int/2addr v6, v9

    .line 84345086
    :goto_fe
    int-to-short v6, v6

    .line 84345087
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 84345088
    .line 84345089
    .line 84345090
    move-result v9

    .line 84345091
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 84345092
    .line 84345093
    .line 84345094
    move-result v10

    .line 84345095
    cmpg-float v18, p1, v9

    .line 84345096
    .line 84345097
    if-gez v18, :cond_10c

    .line 84345098
    .line 84345099
    goto :goto_10e

    .line 84345100
    :cond_10c
    move/from16 v9, p1

    .line 84345101
    .line 84345102
    :goto_10e
    cmpl-float v18, v9, v10

    .line 84345103
    .line 84345104
    if-lez v18, :cond_113

    .line 84345105
    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    move v10, v9

    .line 84345108
    :goto_114
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345109
    .line 84345110
    .line 84345111
    move-result v9

    .line 84345112
    ushr-int/lit8 v10, v9, 0x1f

    .line 84345113
    .line 84345114
    ushr-int/lit8 v15, v9, 0x17

    .line 84345115
    .line 84345116
    and-int/2addr v15, v11

    .line 84345117
    and-int/2addr v9, v12

    .line 84345118
    if-ne v15, v11, :cond_129

    .line 84345119
    .line 84345120
    if-eqz v9, :cond_125

    .line 84345121
    .line 84345122
    const/16 v9, 0x200

    .line 84345123
    .line 84345124
    goto :goto_126

    .line 84345125
    :cond_125
    const/4 v9, 0x0

    .line 84345126
    :goto_126
    const/16 v15, 0x1f

    .line 84345127
    .line 84345128
    goto :goto_158

    .line 84345129
    :cond_129
    add-int/lit8 v15, v15, -0x7f

    .line 84345130
    .line 84345131
    add-int/lit8 v15, v15, 0xf

    .line 84345132
    .line 84345133
    if-lt v15, v8, :cond_133

    .line 84345134
    .line 84345135
    const/4 v9, 0x0

    .line 84345136
    const/16 v15, 0x31

    .line 84345137
    .line 84345138
    goto :goto_158

    .line 84345139
    :cond_133
    if-gtz v15, :cond_147

    .line 84345140
    .line 84345141
    if-lt v15, v14, :cond_144

    .line 84345142
    .line 84345143
    or-int/2addr v9, v13

    .line 84345144
    rsub-int/lit8 v15, v15, 0x1

    .line 84345145
    .line 84345146
    shr-int/2addr v9, v15

    .line 84345147
    and-int/lit16 v15, v9, 0x1000

    .line 84345148
    .line 84345149
    if-eqz v15, :cond_141

    .line 84345150
    .line 84345151
    add-int/lit16 v9, v9, 0x2000

    .line 84345152
    .line 84345153
    :cond_141
    shr-int/lit8 v9, v9, 0xd

    .line 84345154
    .line 84345155
    goto :goto_145

    .line 84345156
    :cond_144
    const/4 v9, 0x0

    .line 84345157
    :goto_145
    const/4 v15, 0x0

    .line 84345158
    goto :goto_158

    .line 84345159
    :cond_147
    shr-int/lit8 v18, v9, 0xd

    .line 84345160
    .line 84345161
    and-int/lit16 v9, v9, 0x1000

    .line 84345162
    .line 84345163
    if-eqz v9, :cond_156

    .line 84345164
    .line 84345165
    shl-int/lit8 v9, v15, 0xa

    .line 84345166
    .line 84345167
    or-int v9, v9, v18

    .line 84345168
    .line 84345169
    add-int/2addr v9, v7

    .line 84345170
    shl-int/lit8 v10, v10, 0xf

    .line 84345171
    .line 84345172
    or-int/2addr v9, v10

    .line 84345173
    goto :goto_15e

    .line 84345174
    :cond_156
    move/from16 v9, v18

    .line 84345175
    .line 84345176
    :goto_158
    shl-int/lit8 v10, v10, 0xf

    .line 84345177
    .line 84345178
    shl-int/lit8 v15, v15, 0xa

    .line 84345179
    .line 84345180
    or-int/2addr v10, v15

    .line 84345181
    or-int/2addr v9, v10

    .line 84345182
    :goto_15e
    int-to-short v9, v9

    .line 84345183
    const/4 v10, 0x2

    .line 84345184
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 84345185
    .line 84345186
    .line 84345187
    move-result v10

    .line 84345188
    const/4 v15, 0x2

    .line 84345189
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 84345190
    .line 84345191
    .line 84345192
    move-result v0

    .line 84345193
    cmpg-float v15, p2, v10

    .line 84345194
    .line 84345195
    if-gez v15, :cond_16e

    .line 84345196
    .line 84345197
    goto :goto_170

    .line 84345198
    :cond_16e
    move/from16 v10, p2

    .line 84345199
    .line 84345200
    :goto_170
    cmpl-float v15, v10, v0

    .line 84345201
    .line 84345202
    if-lez v15, :cond_175

    .line 84345203
    .line 84345204
    goto :goto_176

    .line 84345205
    :cond_175
    move v0, v10

    .line 84345206
    :goto_176
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345207
    .line 84345208
    .line 84345209
    move-result v0

    .line 84345210
    ushr-int/lit8 v10, v0, 0x1f

    .line 84345211
    .line 84345212
    ushr-int/lit8 v15, v0, 0x17

    .line 84345213
    .line 84345214
    and-int/2addr v15, v11

    .line 84345215
    and-int/2addr v0, v12

    .line 84345216
    if-ne v15, v11, :cond_187

    .line 84345217
    .line 84345218
    if-eqz v0, :cond_18f

    .line 84345219
    .line 84345220
    const/16 v17, 0x200

    .line 84345221
    .line 84345222
    goto :goto_1b9

    .line 84345223
    :cond_187
    add-int/lit8 v15, v15, -0x7f

    .line 84345224
    .line 84345225
    add-int/lit8 v15, v15, 0xf

    .line 84345226
    .line 84345227
    if-lt v15, v8, :cond_192

    .line 84345228
    .line 84345229
    const/16 v8, 0x31

    .line 84345230
    .line 84345231
    :cond_18f
    :goto_18f
    const/16 v17, 0x0

    .line 84345232
    .line 84345233
    goto :goto_1b9

    .line 84345234
    :cond_192
    if-gtz v15, :cond_1a8

    .line 84345235
    .line 84345236
    if-lt v15, v14, :cond_1a6

    .line 84345237
    .line 84345238
    or-int/2addr v0, v13

    .line 84345239
    rsub-int/lit8 v7, v15, 0x1

    .line 84345240
    .line 84345241
    shr-int/2addr v0, v7

    .line 84345242
    and-int/lit16 v7, v0, 0x1000

    .line 84345243
    .line 84345244
    if-eqz v7, :cond_1a0

    .line 84345245
    .line 84345246
    add-int/lit16 v0, v0, 0x2000

    .line 84345247
    .line 84345248
    :cond_1a0
    shr-int/lit8 v0, v0, 0xd

    .line 84345249
    .line 84345250
    move/from16 v17, v0

    .line 84345251
    .line 84345252
    const/4 v8, 0x0

    .line 84345253
    goto :goto_1b9

    .line 84345254
    :cond_1a6
    const/4 v8, 0x0

    .line 84345255
    goto :goto_18f

    .line 84345256
    :cond_1a8
    shr-int/lit8 v8, v0, 0xd

    .line 84345257
    .line 84345258
    and-int/lit16 v0, v0, 0x1000

    .line 84345259
    .line 84345260
    if-eqz v0, :cond_1b6

    .line 84345261
    .line 84345262
    shl-int/lit8 v0, v15, 0xa

    .line 84345263
    .line 84345264
    or-int/2addr v0, v8

    .line 84345265
    add-int/2addr v0, v7

    .line 84345266
    shl-int/lit8 v7, v10, 0xf

    .line 84345267
    .line 84345268
    or-int/2addr v0, v7

    .line 84345269
    goto :goto_1c0

    .line 84345270
    :cond_1b6
    move/from16 v17, v8

    .line 84345271
    .line 84345272
    move v8, v15

    .line 84345273
    :goto_1b9
    shl-int/lit8 v0, v10, 0xf

    .line 84345274
    .line 84345275
    shl-int/lit8 v7, v8, 0xa

    .line 84345276
    .line 84345277
    or-int/2addr v0, v7

    .line 84345278
    or-int v0, v0, v17

    .line 84345279
    .line 84345280
    :goto_1c0
    int-to-short v0, v0

    .line 84345281
    cmpg-float v7, p3, v5

    .line 84345282
    .line 84345283
    if-gez v7, :cond_1c6

    .line 84345284
    .line 84345285
    goto :goto_1c8

    .line 84345286
    :cond_1c6
    move/from16 v5, p3

    .line 84345287
    .line 84345288
    :goto_1c8
    cmpl-float v7, v5, v4

    .line 84345289
    .line 84345290
    if-lez v7, :cond_1cd

    .line 84345291
    .line 84345292
    goto :goto_1ce

    .line 84345293
    :cond_1cd
    move v4, v5

    .line 84345294
    :goto_1ce
    const v5, 0x447fc000    # 1023.0f

    .line 84345295
    .line 84345296
    .line 84345297
    mul-float v4, v4, v5

    .line 84345298
    .line 84345299
    add-float/2addr v4, v3

    .line 84345300
    float-to-int v3, v4

    .line 84345301
    int-to-long v4, v6

    .line 84345302
    const-wide/32 v6, 0xffff

    .line 84345303
    .line 84345304
    .line 84345305
    and-long/2addr v4, v6

    .line 84345306
    const/16 v8, 0x30

    .line 84345307
    .line 84345308
    shl-long/2addr v4, v8

    .line 84345309
    int-to-long v8, v9

    .line 84345310
    and-long/2addr v8, v6

    .line 84345311
    shl-long/2addr v8, v2

    .line 84345312
    or-long/2addr v4, v8

    .line 84345313
    int-to-long v8, v0

    .line 84345314
    and-long/2addr v6, v8

    .line 84345315
    const/16 v0, 0x10

    .line 84345316
    .line 84345317
    shl-long/2addr v6, v0

    .line 84345318
    or-long/2addr v4, v6

    .line 84345319
    int-to-long v2, v3

    .line 84345320
    const-wide/16 v6, 0x3ff

    .line 84345321
    .line 84345322
    and-long/2addr v2, v6

    .line 84345323
    const/4 v0, 0x6

    .line 84345324
    shl-long/2addr v2, v0

    .line 84345325
    or-long/2addr v2, v4

    .line 84345326
    int-to-long v0, v1

    .line 84345327
    const-wide/16 v4, 0x3f

    .line 84345328
    .line 84345329
    and-long/2addr v0, v4

    .line 84345330
    or-long/2addr v0, v2

    .line 84345331
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84345332
    .line 84345333
    .line 84345334
    move-result-wide v0

    .line 84345335
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345336
    .line 84345337
    return-wide v0
.end method


.method public static final b(I)J
[MOD-CHANGED]
.method public static final b(I)J
    .registers 3

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908292
    move-result-wide v0

    .line 16908293
    const/16 p0, 0x20

    .line 16908295
    shl-long/2addr v0, p0

    .line 16908296
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16908302
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b(I)J
    .registers 3

    .prologue
    .line 16908288
    int-to-long v0, p0

    .line 16908289
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-wide v0

    .line 16908293
    const/16 p0, 0x20

    .line 16908294
    .line 16908295
    shl-long/2addr v0, p0

    .line 16908296
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16908301
    .line 16908302
    return-wide v0
.end method


.method public static final c(IIII)J
[MOD-CHANGED]
.method public static final c(IIII)J
    .registers 4

    .prologue
    .line 67305472
    and-int/lit16 p3, p3, 0xff

    .line 67305474
    shl-int/lit8 p3, p3, 0x18

    .line 67305476
    and-int/lit16 p0, p0, 0xff

    .line 67305478
    shl-int/lit8 p0, p0, 0x10

    .line 67305480
    or-int/2addr p0, p3

    .line 67305481
    and-int/lit16 p1, p1, 0xff

    .line 67305483
    shl-int/lit8 p1, p1, 0x8

    .line 67305485
    or-int/2addr p0, p1

    .line 67305486
    and-int/lit16 p1, p2, 0xff

    .line 67305488
    or-int/2addr p0, p1

    .line 67305489
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67305492
    move-result-wide p0

    .line 67305493
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(IIII)J
    .registers 4

    .prologue
    .line 67305472
    and-int/lit16 p3, p3, 0xff

    .line 67305473
    .line 67305474
    shl-int/lit8 p3, p3, 0x18

    .line 67305475
    .line 67305476
    and-int/lit16 p0, p0, 0xff

    .line 67305477
    .line 67305478
    shl-int/lit8 p0, p0, 0x10

    .line 67305479
    .line 67305480
    or-int/2addr p0, p3

    .line 67305481
    and-int/lit16 p1, p1, 0xff

    .line 67305482
    .line 67305483
    shl-int/lit8 p1, p1, 0x8

    .line 67305484
    .line 67305485
    or-int/2addr p0, p1

    .line 67305486
    and-int/lit16 p1, p2, 0xff

    .line 67305487
    .line 67305488
    or-int/2addr p0, p1

    .line 67305489
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-wide p0

    .line 67305493
    return-wide p0
.end method


.method public static final d(J)J
[MOD-CHANGED]
.method public static final d(J)J
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shl-long/2addr p0, v0

    .line 16908291
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908294
    move-result-wide p0

    .line 16908295
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16908297
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final d(J)J
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shl-long/2addr p0, v0

    .line 16908291
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide p0

    .line 16908295
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16908296
    .line 16908297
    return-wide p0
.end method


.method public static e(FFFF)J
[MOD-CHANGED]
.method public static e(FFFF)J
    .registers 5

    .prologue
    .line 67239936
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67239943
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 67239946
    move-result-wide p0

    .line 67239947
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static e(FFFF)J
    .registers 5

    .prologue
    .line 67239936
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 67239942
    .line 67239943
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-wide p0

    .line 67239947
    return-wide p0
.end method


.method public static synthetic f(III)J
[MOD-CHANGED]
.method public static synthetic f(III)J
    .registers 4

    .prologue
    .line 50397184
    const/16 v0, 0xff

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 50397189
    move-result-wide p0

    .line 50397190
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(III)J
    .registers 4

    .prologue
    .line 50397184
    const/16 v0, 0xff

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-wide p0

    .line 50397190
    return-wide p0
.end method


.method public static final g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
[MOD-CHANGED]
.method public static final g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 22

    .prologue
    .line 84344832
    move/from16 v0, p3

    .line 84344834
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()Z

    .line 84344837
    move-result v1

    .line 84344838
    const/16 v2, 0x20

    .line 84344840
    const/16 v3, 0x10

    .line 84344842
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84344844
    if-eqz v1, :cond_36

    .line 84344846
    const/high16 v1, 0x437f0000    # 255.0f

    .line 84344848
    mul-float v0, v0, v1

    .line 84344850
    add-float/2addr v0, v4

    .line 84344851
    float-to-int v0, v0

    .line 84344852
    shl-int/lit8 v0, v0, 0x18

    .line 84344854
    mul-float v5, p0, v1

    .line 84344856
    add-float/2addr v5, v4

    .line 84344857
    float-to-int v5, v5

    .line 84344858
    shl-int/lit8 v3, v5, 0x10

    .line 84344860
    or-int/2addr v0, v3

    .line 84344861
    mul-float v3, p1, v1

    .line 84344863
    add-float/2addr v3, v4

    .line 84344864
    float-to-int v3, v3

    .line 84344865
    shl-int/lit8 v3, v3, 0x8

    .line 84344867
    or-int/2addr v0, v3

    .line 84344868
    mul-float v1, v1, p2

    .line 84344870
    add-float/2addr v1, v4

    .line 84344871
    float-to-int v1, v1

    .line 84344872
    or-int/2addr v0, v1

    .line 84344873
    int-to-long v0, v0

    .line 84344874
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84344877
    move-result-wide v0

    .line 84344878
    shl-long/2addr v0, v2

    .line 84344879
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84344882
    move-result-wide v0

    .line 84344883
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344885
    return-wide v0

    .line 84344886
    :cond_36
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84344889
    move-result v1

    .line 84344890
    ushr-int/lit8 v5, v1, 0x1f

    .line 84344892
    ushr-int/lit8 v6, v1, 0x17

    .line 84344894
    const/16 v7, 0xff

    .line 84344896
    and-int/2addr v6, v7

    .line 84344897
    const v8, 0x7fffff

    .line 84344900
    and-int/2addr v1, v8

    .line 84344901
    const/high16 v9, 0x800000

    .line 84344903
    const/16 v10, -0xa

    .line 84344905
    const/16 v12, 0x31

    .line 84344907
    const/4 v13, 0x0

    .line 84344908
    const/16 v14, 0x1f

    .line 84344910
    if-ne v6, v7, :cond_59

    .line 84344912
    if-eqz v1, :cond_55

    .line 84344914
    const/16 v1, 0x200

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v1, 0x0

    .line 84344918
    :goto_56
    const/16 v6, 0x1f

    .line 84344920
    goto :goto_87

    .line 84344921
    :cond_59
    add-int/lit8 v6, v6, -0x7f

    .line 84344923
    add-int/lit8 v6, v6, 0xf

    .line 84344925
    if-lt v6, v14, :cond_63

    .line 84344927
    const/4 v1, 0x0

    .line 84344928
    const/16 v6, 0x31

    .line 84344930
    goto :goto_87

    .line 84344931
    :cond_63
    if-gtz v6, :cond_77

    .line 84344933
    if-lt v6, v10, :cond_74

    .line 84344935
    or-int/2addr v1, v9

    .line 84344936
    rsub-int/lit8 v6, v6, 0x1

    .line 84344938
    shr-int/2addr v1, v6

    .line 84344939
    and-int/lit16 v6, v1, 0x1000

    .line 84344941
    if-eqz v6, :cond_71

    .line 84344943
    add-int/lit16 v1, v1, 0x2000

    .line 84344945
    :cond_71
    shr-int/lit8 v1, v1, 0xd

    .line 84344947
    goto :goto_75

    .line 84344948
    :cond_74
    const/4 v1, 0x0

    .line 84344949
    :goto_75
    const/4 v6, 0x0

    .line 84344950
    goto :goto_87

    .line 84344951
    :cond_77
    shr-int/lit8 v15, v1, 0xd

    .line 84344953
    and-int/lit16 v1, v1, 0x1000

    .line 84344955
    if-eqz v1, :cond_86

    .line 84344957
    shl-int/lit8 v1, v6, 0xa

    .line 84344959
    or-int/2addr v1, v15

    .line 84344960
    add-int/lit8 v1, v1, 0x1

    .line 84344962
    shl-int/lit8 v5, v5, 0xf

    .line 84344964
    or-int/2addr v1, v5

    .line 84344965
    goto :goto_8d

    .line 84344966
    :cond_86
    move v1, v15

    .line 84344967
    :goto_87
    shl-int/lit8 v5, v5, 0xf

    .line 84344969
    shl-int/lit8 v6, v6, 0xa

    .line 84344971
    or-int/2addr v5, v6

    .line 84344972
    or-int/2addr v1, v5

    .line 84344973
    :goto_8d
    int-to-short v1, v1

    .line 84344974
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84344977
    move-result v5

    .line 84344978
    ushr-int/lit8 v6, v5, 0x1f

    .line 84344980
    ushr-int/lit8 v15, v5, 0x17

    .line 84344982
    and-int/2addr v15, v7

    .line 84344983
    and-int/2addr v5, v8

    .line 84344984
    if-ne v15, v7, :cond_a3

    .line 84344986
    if-eqz v5, :cond_9f

    .line 84344988
    const/16 v5, 0x200

    .line 84344990
    goto :goto_a0

    .line 84344991
    :cond_9f
    const/4 v5, 0x0

    .line 84344992
    :goto_a0
    const/16 v15, 0x1f

    .line 84344994
    goto :goto_d3

    .line 84344995
    :cond_a3
    add-int/lit8 v15, v15, -0x7f

    .line 84344997
    add-int/lit8 v15, v15, 0xf

    .line 84344999
    if-lt v15, v14, :cond_ad

    .line 84345001
    const/4 v5, 0x0

    .line 84345002
    const/16 v15, 0x31

    .line 84345004
    goto :goto_d3

    .line 84345005
    :cond_ad
    if-gtz v15, :cond_c1

    .line 84345007
    if-lt v15, v10, :cond_be

    .line 84345009
    or-int/2addr v5, v9

    .line 84345010
    rsub-int/lit8 v15, v15, 0x1

    .line 84345012
    shr-int/2addr v5, v15

    .line 84345013
    and-int/lit16 v15, v5, 0x1000

    .line 84345015
    if-eqz v15, :cond_bb

    .line 84345017
    add-int/lit16 v5, v5, 0x2000

    .line 84345019
    :cond_bb
    shr-int/lit8 v5, v5, 0xd

    .line 84345021
    goto :goto_bf

    .line 84345022
    :cond_be
    const/4 v5, 0x0

    .line 84345023
    :goto_bf
    const/4 v15, 0x0

    .line 84345024
    goto :goto_d3

    .line 84345025
    :cond_c1
    shr-int/lit8 v16, v5, 0xd

    .line 84345027
    and-int/lit16 v5, v5, 0x1000

    .line 84345029
    if-eqz v5, :cond_d1

    .line 84345031
    shl-int/lit8 v5, v15, 0xa

    .line 84345033
    or-int v5, v5, v16

    .line 84345035
    add-int/lit8 v5, v5, 0x1

    .line 84345037
    shl-int/lit8 v6, v6, 0xf

    .line 84345039
    or-int/2addr v5, v6

    .line 84345040
    goto :goto_d9

    .line 84345041
    :cond_d1
    move/from16 v5, v16

    .line 84345043
    :goto_d3
    shl-int/lit8 v6, v6, 0xf

    .line 84345045
    shl-int/lit8 v15, v15, 0xa

    .line 84345047
    or-int/2addr v6, v15

    .line 84345048
    or-int/2addr v5, v6

    .line 84345049
    :goto_d9
    int-to-short v5, v5

    .line 84345050
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345053
    move-result v6

    .line 84345054
    ushr-int/lit8 v15, v6, 0x1f

    .line 84345056
    ushr-int/lit8 v11, v6, 0x17

    .line 84345058
    and-int/2addr v11, v7

    .line 84345059
    and-int/2addr v6, v8

    .line 84345060
    if-ne v11, v7, :cond_f0

    .line 84345062
    if-eqz v6, :cond_eb

    .line 84345064
    const/16 v11, 0x200

    .line 84345066
    goto :goto_ec

    .line 84345067
    :cond_eb
    const/4 v11, 0x0

    .line 84345068
    :goto_ec
    move v13, v11

    .line 84345069
    const/16 v12, 0x1f

    .line 84345071
    goto :goto_11a

    .line 84345072
    :cond_f0
    add-int/lit8 v11, v11, -0x7f

    .line 84345074
    add-int/lit8 v11, v11, 0xf

    .line 84345076
    if-lt v11, v14, :cond_f7

    .line 84345078
    goto :goto_11a

    .line 84345079
    :cond_f7
    if-gtz v11, :cond_10a

    .line 84345081
    if-lt v11, v10, :cond_108

    .line 84345083
    or-int/2addr v6, v9

    .line 84345084
    rsub-int/lit8 v7, v11, 0x1

    .line 84345086
    shr-int/2addr v6, v7

    .line 84345087
    and-int/lit16 v7, v6, 0x1000

    .line 84345089
    if-eqz v7, :cond_105

    .line 84345091
    add-int/lit16 v6, v6, 0x2000

    .line 84345093
    :cond_105
    shr-int/lit8 v6, v6, 0xd

    .line 84345095
    move v13, v6

    .line 84345096
    :cond_108
    const/4 v12, 0x0

    .line 84345097
    goto :goto_11a

    .line 84345098
    :cond_10a
    shr-int/lit8 v13, v6, 0xd

    .line 84345100
    and-int/lit16 v6, v6, 0x1000

    .line 84345102
    if-eqz v6, :cond_119

    .line 84345104
    shl-int/lit8 v6, v11, 0xa

    .line 84345106
    or-int/2addr v6, v13

    .line 84345107
    add-int/lit8 v6, v6, 0x1

    .line 84345109
    shl-int/lit8 v7, v15, 0xf

    .line 84345111
    or-int/2addr v6, v7

    .line 84345112
    goto :goto_120

    .line 84345113
    :cond_119
    move v12, v11

    .line 84345114
    :goto_11a
    shl-int/lit8 v6, v15, 0xf

    .line 84345116
    shl-int/lit8 v7, v12, 0xa

    .line 84345118
    or-int/2addr v6, v7

    .line 84345119
    or-int/2addr v6, v13

    .line 84345120
    :goto_120
    int-to-short v6, v6

    .line 84345121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345123
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 84345126
    move-result v0

    .line 84345127
    const/4 v7, 0x0

    .line 84345128
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 84345131
    move-result v0

    .line 84345132
    const v7, 0x447fc000    # 1023.0f

    .line 84345135
    mul-float v0, v0, v7

    .line 84345137
    add-float/2addr v0, v4

    .line 84345138
    float-to-int v0, v0

    .line 84345139
    move-object/from16 v4, p4

    .line 84345141
    iget v4, v4, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 84345143
    int-to-long v7, v1

    .line 84345144
    const-wide/32 v9, 0xffff

    .line 84345147
    and-long/2addr v7, v9

    .line 84345148
    const/16 v1, 0x30

    .line 84345150
    shl-long/2addr v7, v1

    .line 84345151
    int-to-long v11, v5

    .line 84345152
    and-long/2addr v11, v9

    .line 84345153
    shl-long v1, v11, v2

    .line 84345155
    or-long/2addr v1, v7

    .line 84345156
    int-to-long v5, v6

    .line 84345157
    and-long/2addr v5, v9

    .line 84345158
    shl-long/2addr v5, v3

    .line 84345159
    or-long/2addr v1, v5

    .line 84345160
    int-to-long v5, v0

    .line 84345161
    const-wide/16 v7, 0x3ff

    .line 84345163
    and-long/2addr v5, v7

    .line 84345164
    const/4 v0, 0x6

    .line 84345165
    shl-long/2addr v5, v0

    .line 84345166
    or-long v0, v1, v5

    .line 84345168
    int-to-long v2, v4

    .line 84345169
    const-wide/16 v4, 0x3f

    .line 84345171
    and-long/2addr v2, v4

    .line 84345172
    or-long/2addr v0, v2

    .line 84345173
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84345176
    move-result-wide v0

    .line 84345177
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345179
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 22

    .prologue
    .line 84344832
    move/from16 v0, p3

    .line 84344833
    .line 84344834
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()Z

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v1

    .line 84344838
    const/16 v2, 0x20

    .line 84344839
    .line 84344840
    const/16 v3, 0x10

    .line 84344841
    .line 84344842
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84344843
    .line 84344844
    if-eqz v1, :cond_36

    .line 84344845
    .line 84344846
    const/high16 v1, 0x437f0000    # 255.0f

    .line 84344847
    .line 84344848
    mul-float v0, v0, v1

    .line 84344849
    .line 84344850
    add-float/2addr v0, v4

    .line 84344851
    float-to-int v0, v0

    .line 84344852
    shl-int/lit8 v0, v0, 0x18

    .line 84344853
    .line 84344854
    mul-float v5, p0, v1

    .line 84344855
    .line 84344856
    add-float/2addr v5, v4

    .line 84344857
    float-to-int v5, v5

    .line 84344858
    shl-int/lit8 v3, v5, 0x10

    .line 84344859
    .line 84344860
    or-int/2addr v0, v3

    .line 84344861
    mul-float v3, p1, v1

    .line 84344862
    .line 84344863
    add-float/2addr v3, v4

    .line 84344864
    float-to-int v3, v3

    .line 84344865
    shl-int/lit8 v3, v3, 0x8

    .line 84344866
    .line 84344867
    or-int/2addr v0, v3

    .line 84344868
    mul-float v1, v1, p2

    .line 84344869
    .line 84344870
    add-float/2addr v1, v4

    .line 84344871
    float-to-int v1, v1

    .line 84344872
    or-int/2addr v0, v1

    .line 84344873
    int-to-long v0, v0

    .line 84344874
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-wide v0

    .line 84344878
    shl-long/2addr v0, v2

    .line 84344879
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-wide v0

    .line 84344883
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344884
    .line 84344885
    return-wide v0

    .line 84344886
    :cond_36
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v1

    .line 84344890
    ushr-int/lit8 v5, v1, 0x1f

    .line 84344891
    .line 84344892
    ushr-int/lit8 v6, v1, 0x17

    .line 84344893
    .line 84344894
    const/16 v7, 0xff

    .line 84344895
    .line 84344896
    and-int/2addr v6, v7

    .line 84344897
    const v8, 0x7fffff

    .line 84344898
    .line 84344899
    .line 84344900
    and-int/2addr v1, v8

    .line 84344901
    const/high16 v9, 0x800000

    .line 84344902
    .line 84344903
    const/16 v10, -0xa

    .line 84344904
    .line 84344905
    const/16 v12, 0x31

    .line 84344906
    .line 84344907
    const/4 v13, 0x0

    .line 84344908
    const/16 v14, 0x1f

    .line 84344909
    .line 84344910
    if-ne v6, v7, :cond_59

    .line 84344911
    .line 84344912
    if-eqz v1, :cond_55

    .line 84344913
    .line 84344914
    const/16 v1, 0x200

    .line 84344915
    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v1, 0x0

    .line 84344918
    :goto_56
    const/16 v6, 0x1f

    .line 84344919
    .line 84344920
    goto :goto_87

    .line 84344921
    :cond_59
    add-int/lit8 v6, v6, -0x7f

    .line 84344922
    .line 84344923
    add-int/lit8 v6, v6, 0xf

    .line 84344924
    .line 84344925
    if-lt v6, v14, :cond_63

    .line 84344926
    .line 84344927
    const/4 v1, 0x0

    .line 84344928
    const/16 v6, 0x31

    .line 84344929
    .line 84344930
    goto :goto_87

    .line 84344931
    :cond_63
    if-gtz v6, :cond_77

    .line 84344932
    .line 84344933
    if-lt v6, v10, :cond_74

    .line 84344934
    .line 84344935
    or-int/2addr v1, v9

    .line 84344936
    rsub-int/lit8 v6, v6, 0x1

    .line 84344937
    .line 84344938
    shr-int/2addr v1, v6

    .line 84344939
    and-int/lit16 v6, v1, 0x1000

    .line 84344940
    .line 84344941
    if-eqz v6, :cond_71

    .line 84344942
    .line 84344943
    add-int/lit16 v1, v1, 0x2000

    .line 84344944
    .line 84344945
    :cond_71
    shr-int/lit8 v1, v1, 0xd

    .line 84344946
    .line 84344947
    goto :goto_75

    .line 84344948
    :cond_74
    const/4 v1, 0x0

    .line 84344949
    :goto_75
    const/4 v6, 0x0

    .line 84344950
    goto :goto_87

    .line 84344951
    :cond_77
    shr-int/lit8 v15, v1, 0xd

    .line 84344952
    .line 84344953
    and-int/lit16 v1, v1, 0x1000

    .line 84344954
    .line 84344955
    if-eqz v1, :cond_86

    .line 84344956
    .line 84344957
    shl-int/lit8 v1, v6, 0xa

    .line 84344958
    .line 84344959
    or-int/2addr v1, v15

    .line 84344960
    add-int/lit8 v1, v1, 0x1

    .line 84344961
    .line 84344962
    shl-int/lit8 v5, v5, 0xf

    .line 84344963
    .line 84344964
    or-int/2addr v1, v5

    .line 84344965
    goto :goto_8d

    .line 84344966
    :cond_86
    move v1, v15

    .line 84344967
    :goto_87
    shl-int/lit8 v5, v5, 0xf

    .line 84344968
    .line 84344969
    shl-int/lit8 v6, v6, 0xa

    .line 84344970
    .line 84344971
    or-int/2addr v5, v6

    .line 84344972
    or-int/2addr v1, v5

    .line 84344973
    :goto_8d
    int-to-short v1, v1

    .line 84344974
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v5

    .line 84344978
    ushr-int/lit8 v6, v5, 0x1f

    .line 84344979
    .line 84344980
    ushr-int/lit8 v15, v5, 0x17

    .line 84344981
    .line 84344982
    and-int/2addr v15, v7

    .line 84344983
    and-int/2addr v5, v8

    .line 84344984
    if-ne v15, v7, :cond_a3

    .line 84344985
    .line 84344986
    if-eqz v5, :cond_9f

    .line 84344987
    .line 84344988
    const/16 v5, 0x200

    .line 84344989
    .line 84344990
    goto :goto_a0

    .line 84344991
    :cond_9f
    const/4 v5, 0x0

    .line 84344992
    :goto_a0
    const/16 v15, 0x1f

    .line 84344993
    .line 84344994
    goto :goto_d3

    .line 84344995
    :cond_a3
    add-int/lit8 v15, v15, -0x7f

    .line 84344996
    .line 84344997
    add-int/lit8 v15, v15, 0xf

    .line 84344998
    .line 84344999
    if-lt v15, v14, :cond_ad

    .line 84345000
    .line 84345001
    const/4 v5, 0x0

    .line 84345002
    const/16 v15, 0x31

    .line 84345003
    .line 84345004
    goto :goto_d3

    .line 84345005
    :cond_ad
    if-gtz v15, :cond_c1

    .line 84345006
    .line 84345007
    if-lt v15, v10, :cond_be

    .line 84345008
    .line 84345009
    or-int/2addr v5, v9

    .line 84345010
    rsub-int/lit8 v15, v15, 0x1

    .line 84345011
    .line 84345012
    shr-int/2addr v5, v15

    .line 84345013
    and-int/lit16 v15, v5, 0x1000

    .line 84345014
    .line 84345015
    if-eqz v15, :cond_bb

    .line 84345016
    .line 84345017
    add-int/lit16 v5, v5, 0x2000

    .line 84345018
    .line 84345019
    :cond_bb
    shr-int/lit8 v5, v5, 0xd

    .line 84345020
    .line 84345021
    goto :goto_bf

    .line 84345022
    :cond_be
    const/4 v5, 0x0

    .line 84345023
    :goto_bf
    const/4 v15, 0x0

    .line 84345024
    goto :goto_d3

    .line 84345025
    :cond_c1
    shr-int/lit8 v16, v5, 0xd

    .line 84345026
    .line 84345027
    and-int/lit16 v5, v5, 0x1000

    .line 84345028
    .line 84345029
    if-eqz v5, :cond_d1

    .line 84345030
    .line 84345031
    shl-int/lit8 v5, v15, 0xa

    .line 84345032
    .line 84345033
    or-int v5, v5, v16

    .line 84345034
    .line 84345035
    add-int/lit8 v5, v5, 0x1

    .line 84345036
    .line 84345037
    shl-int/lit8 v6, v6, 0xf

    .line 84345038
    .line 84345039
    or-int/2addr v5, v6

    .line 84345040
    goto :goto_d9

    .line 84345041
    :cond_d1
    move/from16 v5, v16

    .line 84345042
    .line 84345043
    :goto_d3
    shl-int/lit8 v6, v6, 0xf

    .line 84345044
    .line 84345045
    shl-int/lit8 v15, v15, 0xa

    .line 84345046
    .line 84345047
    or-int/2addr v6, v15

    .line 84345048
    or-int/2addr v5, v6

    .line 84345049
    :goto_d9
    int-to-short v5, v5

    .line 84345050
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345051
    .line 84345052
    .line 84345053
    move-result v6

    .line 84345054
    ushr-int/lit8 v15, v6, 0x1f

    .line 84345055
    .line 84345056
    ushr-int/lit8 v11, v6, 0x17

    .line 84345057
    .line 84345058
    and-int/2addr v11, v7

    .line 84345059
    and-int/2addr v6, v8

    .line 84345060
    if-ne v11, v7, :cond_f0

    .line 84345061
    .line 84345062
    if-eqz v6, :cond_eb

    .line 84345063
    .line 84345064
    const/16 v11, 0x200

    .line 84345065
    .line 84345066
    goto :goto_ec

    .line 84345067
    :cond_eb
    const/4 v11, 0x0

    .line 84345068
    :goto_ec
    move v13, v11

    .line 84345069
    const/16 v12, 0x1f

    .line 84345070
    .line 84345071
    goto :goto_11a

    .line 84345072
    :cond_f0
    add-int/lit8 v11, v11, -0x7f

    .line 84345073
    .line 84345074
    add-int/lit8 v11, v11, 0xf

    .line 84345075
    .line 84345076
    if-lt v11, v14, :cond_f7

    .line 84345077
    .line 84345078
    goto :goto_11a

    .line 84345079
    :cond_f7
    if-gtz v11, :cond_10a

    .line 84345080
    .line 84345081
    if-lt v11, v10, :cond_108

    .line 84345082
    .line 84345083
    or-int/2addr v6, v9

    .line 84345084
    rsub-int/lit8 v7, v11, 0x1

    .line 84345085
    .line 84345086
    shr-int/2addr v6, v7

    .line 84345087
    and-int/lit16 v7, v6, 0x1000

    .line 84345088
    .line 84345089
    if-eqz v7, :cond_105

    .line 84345090
    .line 84345091
    add-int/lit16 v6, v6, 0x2000

    .line 84345092
    .line 84345093
    :cond_105
    shr-int/lit8 v6, v6, 0xd

    .line 84345094
    .line 84345095
    move v13, v6

    .line 84345096
    :cond_108
    const/4 v12, 0x0

    .line 84345097
    goto :goto_11a

    .line 84345098
    :cond_10a
    shr-int/lit8 v13, v6, 0xd

    .line 84345099
    .line 84345100
    and-int/lit16 v6, v6, 0x1000

    .line 84345101
    .line 84345102
    if-eqz v6, :cond_119

    .line 84345103
    .line 84345104
    shl-int/lit8 v6, v11, 0xa

    .line 84345105
    .line 84345106
    or-int/2addr v6, v13

    .line 84345107
    add-int/lit8 v6, v6, 0x1

    .line 84345108
    .line 84345109
    shl-int/lit8 v7, v15, 0xf

    .line 84345110
    .line 84345111
    or-int/2addr v6, v7

    .line 84345112
    goto :goto_120

    .line 84345113
    :cond_119
    move v12, v11

    .line 84345114
    :goto_11a
    shl-int/lit8 v6, v15, 0xf

    .line 84345115
    .line 84345116
    shl-int/lit8 v7, v12, 0xa

    .line 84345117
    .line 84345118
    or-int/2addr v6, v7

    .line 84345119
    or-int/2addr v6, v13

    .line 84345120
    :goto_120
    int-to-short v6, v6

    .line 84345121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345122
    .line 84345123
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 84345124
    .line 84345125
    .line 84345126
    move-result v0

    .line 84345127
    const/4 v7, 0x0

    .line 84345128
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 84345129
    .line 84345130
    .line 84345131
    move-result v0

    .line 84345132
    const v7, 0x447fc000    # 1023.0f

    .line 84345133
    .line 84345134
    .line 84345135
    mul-float v0, v0, v7

    .line 84345136
    .line 84345137
    add-float/2addr v0, v4

    .line 84345138
    float-to-int v0, v0

    .line 84345139
    move-object/from16 v4, p4

    .line 84345140
    .line 84345141
    iget v4, v4, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 84345142
    .line 84345143
    int-to-long v7, v1

    .line 84345144
    const-wide/32 v9, 0xffff

    .line 84345145
    .line 84345146
    .line 84345147
    and-long/2addr v7, v9

    .line 84345148
    const/16 v1, 0x30

    .line 84345149
    .line 84345150
    shl-long/2addr v7, v1

    .line 84345151
    int-to-long v11, v5

    .line 84345152
    and-long/2addr v11, v9

    .line 84345153
    shl-long v1, v11, v2

    .line 84345154
    .line 84345155
    or-long/2addr v1, v7

    .line 84345156
    int-to-long v5, v6

    .line 84345157
    and-long/2addr v5, v9

    .line 84345158
    shl-long/2addr v5, v3

    .line 84345159
    or-long/2addr v1, v5

    .line 84345160
    int-to-long v5, v0

    .line 84345161
    const-wide/16 v7, 0x3ff

    .line 84345162
    .line 84345163
    and-long/2addr v5, v7

    .line 84345164
    const/4 v0, 0x6

    .line 84345165
    shl-long/2addr v5, v0

    .line 84345166
    or-long v0, v1, v5

    .line 84345167
    .line 84345168
    int-to-long v2, v4

    .line 84345169
    const-wide/16 v4, 0x3f

    .line 84345170
    .line 84345171
    and-long/2addr v2, v4

    .line 84345172
    or-long/2addr v0, v2

    .line 84345173
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-wide v0

    .line 84345177
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345178
    .line 84345179
    return-wide v0
.end method


.method public static final h(JJ)J
[MOD-CHANGED]
.method public static final h(JJ)J
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 33882119
    move-result-wide p0

    .line 33882120
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33882123
    move-result v0

    .line 33882124
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33882127
    move-result v1

    .line 33882128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882130
    sub-float/2addr v2, v1

    .line 33882131
    mul-float v3, v0, v2

    .line 33882133
    add-float/2addr v3, v1

    .line 33882134
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882137
    move-result v4

    .line 33882138
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882141
    move-result v5

    .line 33882142
    const/4 v6, 0x1

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    const/4 v8, 0x0

    .line 33882145
    cmpg-float v9, v3, v8

    .line 33882147
    if-nez v9, :cond_27

    .line 33882149
    const/4 v10, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v10, 0x0

    .line 33882152
    :goto_28
    if-eqz v10, :cond_2c

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    goto :goto_34

    .line 33882156
    :cond_2c
    mul-float v4, v4, v1

    .line 33882158
    mul-float v5, v5, v0

    .line 33882160
    mul-float v5, v5, v2

    .line 33882162
    add-float/2addr v4, v5

    .line 33882163
    div-float/2addr v4, v3

    .line 33882164
    :goto_34
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882167
    move-result v5

    .line 33882168
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882171
    move-result v10

    .line 33882172
    if-nez v9, :cond_40

    .line 33882174
    const/4 v11, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v11, 0x0

    .line 33882177
    :goto_41
    if-eqz v11, :cond_45

    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    goto :goto_4d

    .line 33882181
    :cond_45
    mul-float v5, v5, v1

    .line 33882183
    mul-float v10, v10, v0

    .line 33882185
    mul-float v10, v10, v2

    .line 33882187
    add-float/2addr v5, v10

    .line 33882188
    div-float/2addr v5, v3

    .line 33882189
    :goto_4d
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882192
    move-result p0

    .line 33882193
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882196
    move-result p1

    .line 33882197
    if-nez v9, :cond_58

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v6, 0x0

    .line 33882201
    :goto_59
    if-eqz v6, :cond_5c

    .line 33882203
    goto :goto_65

    .line 33882204
    :cond_5c
    mul-float p0, p0, v1

    .line 33882206
    mul-float p1, p1, v0

    .line 33882208
    mul-float p1, p1, v2

    .line 33882210
    add-float/2addr p0, p1

    .line 33882211
    div-float v8, p0, v3

    .line 33882213
    :goto_65
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-static {v4, v5, v8, v3, p0}, Landroidx/compose/ui/graphics/o0;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 33882220
    move-result-wide p0

    .line 33882221
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final h(JJ)J
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide p0

    .line 33882120
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882129
    .line 33882130
    sub-float/2addr v2, v1

    .line 33882131
    mul-float v3, v0, v2

    .line 33882132
    .line 33882133
    add-float/2addr v3, v1

    .line 33882134
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v5

    .line 33882142
    const/4 v6, 0x1

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    const/4 v8, 0x0

    .line 33882145
    cmpg-float v9, v3, v8

    .line 33882146
    .line 33882147
    if-nez v9, :cond_27

    .line 33882148
    .line 33882149
    const/4 v10, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v10, 0x0

    .line 33882152
    :goto_28
    if-eqz v10, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    goto :goto_34

    .line 33882156
    :cond_2c
    mul-float v4, v4, v1

    .line 33882157
    .line 33882158
    mul-float v5, v5, v0

    .line 33882159
    .line 33882160
    mul-float v5, v5, v2

    .line 33882161
    .line 33882162
    add-float/2addr v4, v5

    .line 33882163
    div-float/2addr v4, v3

    .line 33882164
    :goto_34
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v5

    .line 33882168
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v10

    .line 33882172
    if-nez v9, :cond_40

    .line 33882173
    .line 33882174
    const/4 v11, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v11, 0x0

    .line 33882177
    :goto_41
    if-eqz v11, :cond_45

    .line 33882178
    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    goto :goto_4d

    .line 33882181
    :cond_45
    mul-float v5, v5, v1

    .line 33882182
    .line 33882183
    mul-float v10, v10, v0

    .line 33882184
    .line 33882185
    mul-float v10, v10, v2

    .line 33882186
    .line 33882187
    add-float/2addr v5, v10

    .line 33882188
    div-float/2addr v5, v3

    .line 33882189
    :goto_4d
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p0

    .line 33882193
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-nez v9, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v6, 0x0

    .line 33882201
    :goto_59
    if-eqz v6, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_65

    .line 33882204
    :cond_5c
    mul-float p0, p0, v1

    .line 33882205
    .line 33882206
    mul-float p1, p1, v0

    .line 33882207
    .line 33882208
    mul-float p1, p1, v2

    .line 33882209
    .line 33882210
    add-float/2addr p0, p1

    .line 33882211
    div-float v8, p0, v3

    .line 33882212
    .line 33882213
    :goto_65
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-static {v4, v5, v8, v3, p0}, Landroidx/compose/ui/graphics/o0;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-wide p0

    .line 33882221
    return-wide p0
.end method


.method public static final i(FJJ)J
[MOD-CHANGED]
.method public static final i(FJJ)J
    .registers 14

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 50659335
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50659338
    move-result-wide p1

    .line 50659339
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50659342
    move-result-wide v1

    .line 50659343
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50659346
    move-result v3

    .line 50659347
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 50659350
    move-result v4

    .line 50659351
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 50659354
    move-result v5

    .line 50659355
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 50659358
    move-result p1

    .line 50659359
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50659362
    move-result p2

    .line 50659363
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 50659366
    move-result v6

    .line 50659367
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 50659370
    move-result v7

    .line 50659371
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 50659374
    move-result v1

    .line 50659375
    const/4 v2, 0x0

    .line 50659376
    cmpg-float v8, p0, v2

    .line 50659378
    if-gez v8, :cond_35

    .line 50659380
    const/4 p0, 0x0

    .line 50659381
    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659383
    cmpl-float v8, p0, v2

    .line 50659385
    if-lez v8, :cond_3d

    .line 50659387
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50659389
    :cond_3d
    invoke-static {v4, v6, p0}, Le1/c;->b(FFF)F

    .line 50659392
    move-result v2

    .line 50659393
    invoke-static {v5, v7, p0}, Le1/c;->b(FFF)F

    .line 50659396
    move-result v4

    .line 50659397
    invoke-static {p1, v1, p0}, Le1/c;->b(FFF)F

    .line 50659400
    move-result p1

    .line 50659401
    invoke-static {v3, p2, p0}, Le1/c;->b(FFF)F

    .line 50659404
    move-result p0

    .line 50659405
    invoke-static {v2, v4, p1, p0, v0}, Landroidx/compose/ui/graphics/o0;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50659408
    move-result-wide p0

    .line 50659409
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50659416
    move-result-wide p0

    .line 50659417
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final i(FJJ)J
    .registers 14

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 50659334
    .line 50659335
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-wide p1

    .line 50659339
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v1

    .line 50659343
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v3

    .line 50659347
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v4

    .line 50659351
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v5

    .line 50659355
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v6

    .line 50659367
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v7

    .line 50659371
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v1

    .line 50659375
    const/4 v2, 0x0

    .line 50659376
    cmpg-float v8, p0, v2

    .line 50659377
    .line 50659378
    if-gez v8, :cond_35

    .line 50659379
    .line 50659380
    const/4 p0, 0x0

    .line 50659381
    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659382
    .line 50659383
    cmpl-float v8, p0, v2

    .line 50659384
    .line 50659385
    if-lez v8, :cond_3d

    .line 50659386
    .line 50659387
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50659388
    .line 50659389
    :cond_3d
    invoke-static {v4, v6, p0}, Le1/c;->b(FFF)F

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v2

    .line 50659393
    invoke-static {v5, v7, p0}, Le1/c;->b(FFF)F

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v4

    .line 50659397
    invoke-static {p1, v1, p0}, Le1/c;->b(FFF)F

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    invoke-static {v3, p2, p0}, Le1/c;->b(FFF)F

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p0

    .line 50659405
    invoke-static {v2, v4, p1, p0, v0}, Landroidx/compose/ui/graphics/o0;->g(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-wide p0

    .line 50659409
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-wide p0

    .line 50659417
    return-wide p0
.end method


.method public static final j(J)F
[MOD-CHANGED]
.method public static final j(J)F
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 17104902
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 17104904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 17104909
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_2a

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 17104924
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->b(J)Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17104944
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17104946
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104949
    move-result v1

    .line 17104950
    float-to-double v1, v1

    .line 17104951
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17104954
    move-result-wide v1

    .line 17104955
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104958
    move-result v3

    .line 17104959
    float-to-double v3, v3

    .line 17104960
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17104963
    move-result-wide v3

    .line 17104964
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104967
    move-result p0

    .line 17104968
    float-to-double p0, p0

    .line 17104969
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17104972
    move-result-wide p0

    .line 17104973
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 17104978
    mul-double v1, v1, v5

    .line 17104980
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 17104985
    mul-double v3, v3, v5

    .line 17104987
    add-double/2addr v1, v3

    .line 17104988
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 17104993
    mul-double p0, p0, v3

    .line 17104995
    add-double/2addr v1, p0

    .line 17104996
    double-to-float p0, v1

    .line 17104997
    const/4 p1, 0x0

    .line 17104998
    cmpg-float v0, p0, p1

    .line 17105000
    if-gez v0, :cond_6b

    .line 17105002
    const/4 p0, 0x0

    .line 17105003
    :cond_6b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105005
    cmpl-float v0, p0, p1

    .line 17105007
    if-lez v0, :cond_73

    .line 17105009
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17105011
    :cond_73
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(J)F
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 17104901
    .line 17104902
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 17104908
    .line 17104909
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_2a

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 17104918
    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->b(J)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 17104945
    .line 17104946
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    float-to-double v1, v1

    .line 17104951
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v1

    .line 17104955
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    float-to-double v3, v3

    .line 17104960
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v3

    .line 17104964
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    float-to-double p0, p0

    .line 17104969
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/u;->a(D)D

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide p0

    .line 17104973
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    mul-double v1, v1, v5

    .line 17104979
    .line 17104980
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    mul-double v3, v3, v5

    .line 17104986
    .line 17104987
    add-double/2addr v1, v3

    .line 17104988
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    mul-double p0, p0, v3

    .line 17104994
    .line 17104995
    add-double/2addr v1, p0

    .line 17104996
    double-to-float p0, v1

    .line 17104997
    const/4 p1, 0x0

    .line 17104998
    cmpg-float v0, p0, p1

    .line 17104999
    .line 17105000
    if-gez v0, :cond_6b

    .line 17105001
    .line 17105002
    const/4 p0, 0x0

    .line 17105003
    :cond_6b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105004
    .line 17105005
    cmpl-float v0, p0, p1

    .line 17105006
    .line 17105007
    if-lez v0, :cond_73

    .line 17105008
    .line 17105009
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17105010
    .line 17105011
    :cond_73
    return p0
.end method


.method public static final k(J)I
[MOD-CHANGED]
.method public static final k(J)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973831
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 16973834
    move-result-wide p0

    .line 16973835
    const/16 v0, 0x20

    .line 16973837
    ushr-long/2addr p0, v0

    .line 16973838
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16973841
    move-result-wide p0

    .line 16973842
    long-to-int p1, p0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public static final k(J)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973830
    .line 16973831
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide p0

    .line 16973835
    const/16 v0, 0x20

    .line 16973836
    .line 16973837
    ushr-long/2addr p0, v0

    .line 16973838
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide p0

    .line 16973842
    long-to-int p1, p0

    .line 16973843
    return p1
.end method


