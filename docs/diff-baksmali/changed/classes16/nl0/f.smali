## classes16/nl0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgl0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgl0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V
    .registers 88

    .prologue
    .line 671612928
    move-object/from16 v0, p0

    .line 671612930
    move/from16 v1, p41

    .line 671612932
    move/from16 v2, p42

    .line 671612934
    and-int/lit8 v3, v1, 0x1

    .line 671612936
    const-string v4, ""

    .line 671612938
    if-eqz v3, :cond_e

    .line 671612940
    move-object v3, v4

    .line 671612941
    goto :goto_10

    .line 671612942
    :cond_e
    move-object/from16 v3, p1

    .line 671612944
    :goto_10
    and-int/lit8 v5, v1, 0x2

    .line 671612946
    if-eqz v5, :cond_16

    .line 671612948
    move-object v5, v4

    .line 671612949
    goto :goto_18

    .line 671612950
    :cond_16
    move-object/from16 v5, p2

    .line 671612952
    :goto_18
    and-int/lit8 v6, v1, 0x8

    .line 671612954
    if-eqz v6, :cond_1e

    .line 671612956
    move-object v6, v4

    .line 671612957
    goto :goto_20

    .line 671612958
    :cond_1e
    move-object/from16 v6, p4

    .line 671612960
    :goto_20
    and-int/lit8 v7, v1, 0x20

    .line 671612962
    if-eqz v7, :cond_26

    .line 671612964
    move-object v7, v4

    .line 671612965
    goto :goto_28

    .line 671612966
    :cond_26
    move-object/from16 v7, p6

    .line 671612968
    :goto_28
    and-int/lit8 v8, v1, 0x40

    .line 671612970
    if-eqz v8, :cond_2e

    .line 671612972
    move-object v8, v4

    .line 671612973
    goto :goto_30

    .line 671612974
    :cond_2e
    move-object/from16 v8, p7

    .line 671612976
    :goto_30
    and-int/lit16 v9, v1, 0x80

    .line 671612978
    if-eqz v9, :cond_36

    .line 671612980
    move-object v9, v4

    .line 671612981
    goto :goto_38

    .line 671612982
    :cond_36
    move-object/from16 v9, p8

    .line 671612984
    :goto_38
    and-int/lit16 v10, v1, 0x100

    .line 671612986
    if-eqz v10, :cond_3e

    .line 671612988
    move-object v10, v4

    .line 671612989
    goto :goto_40

    .line 671612990
    :cond_3e
    move-object/from16 v10, p9

    .line 671612992
    :goto_40
    and-int/lit16 v11, v1, 0x200

    .line 671612994
    if-eqz v11, :cond_46

    .line 671612996
    move-object v11, v4

    .line 671612997
    goto :goto_48

    .line 671612998
    :cond_46
    move-object/from16 v11, p10

    .line 671613000
    :goto_48
    and-int/lit16 v12, v1, 0x400

    .line 671613002
    if-eqz v12, :cond_4e

    .line 671613004
    move-object v12, v4

    .line 671613005
    goto :goto_50

    .line 671613006
    :cond_4e
    move-object/from16 v12, p11

    .line 671613008
    :goto_50
    and-int/lit16 v13, v1, 0x800

    .line 671613010
    if-eqz v13, :cond_56

    .line 671613012
    move-object v13, v4

    .line 671613013
    goto :goto_57

    .line 671613014
    :cond_56
    const/4 v13, 0x0

    .line 671613015
    :goto_57
    and-int/lit16 v15, v1, 0x1000

    .line 671613017
    if-eqz v15, :cond_5d

    .line 671613019
    move-object v15, v4

    .line 671613020
    goto :goto_5f

    .line 671613021
    :cond_5d
    move-object/from16 v15, p12

    .line 671613023
    :goto_5f
    and-int/lit16 v14, v1, 0x2000

    .line 671613025
    if-eqz v14, :cond_65

    .line 671613027
    move-object v14, v4

    .line 671613028
    goto :goto_67

    .line 671613029
    :cond_65
    move-object/from16 v14, p13

    .line 671613031
    :goto_67
    move-object/from16 v16, v4

    .line 671613033
    and-int/lit16 v4, v1, 0x4000

    .line 671613035
    if-eqz v4, :cond_70

    .line 671613037
    move-object/from16 v4, v16

    .line 671613039
    goto :goto_71

    .line 671613040
    :cond_70
    const/4 v4, 0x0

    .line 671613041
    :goto_71
    const v17, 0x8000

    .line 671613044
    and-int v17, v1, v17

    .line 671613046
    if-eqz v17, :cond_7b

    .line 671613048
    move-object/from16 v18, v16

    .line 671613050
    goto :goto_7d

    .line 671613051
    :cond_7b
    move-object/from16 v18, p14

    .line 671613053
    :goto_7d
    const/high16 v17, 0x10000

    .line 671613055
    and-int v17, v1, v17

    .line 671613057
    if-eqz v17, :cond_86

    .line 671613059
    move-object/from16 v19, v16

    .line 671613061
    goto :goto_88

    .line 671613062
    :cond_86
    move-object/from16 v19, p15

    .line 671613064
    :goto_88
    const/high16 v17, 0x40000

    .line 671613066
    and-int v17, v1, v17

    .line 671613068
    const/16 v20, 0x0

    .line 671613070
    if-eqz v17, :cond_93

    .line 671613072
    const/16 v21, 0x0

    .line 671613074
    goto :goto_95

    .line 671613075
    :cond_93
    move/from16 v21, p17

    .line 671613077
    :goto_95
    const/high16 v17, 0x80000

    .line 671613079
    and-int v17, v1, v17

    .line 671613081
    if-eqz v17, :cond_9e

    .line 671613083
    const/16 v22, 0x0

    .line 671613085
    goto :goto_a0

    .line 671613086
    :cond_9e
    move/from16 v22, p18

    .line 671613088
    :goto_a0
    const/high16 v17, 0x100000

    .line 671613090
    and-int v17, v1, v17

    .line 671613092
    if-eqz v17, :cond_a9

    .line 671613094
    move-object/from16 v23, v16

    .line 671613096
    goto :goto_ab

    .line 671613097
    :cond_a9
    move-object/from16 v23, p19

    .line 671613099
    :goto_ab
    const/high16 v17, 0x200000

    .line 671613101
    and-int v17, v1, v17

    .line 671613103
    if-eqz v17, :cond_b4

    .line 671613105
    move-object/from16 v24, v16

    .line 671613107
    goto :goto_b6

    .line 671613108
    :cond_b4
    const/16 v24, 0x0

    .line 671613110
    :goto_b6
    const/high16 v17, 0x400000

    .line 671613112
    and-int v17, v1, v17

    .line 671613114
    if-eqz v17, :cond_bf

    .line 671613116
    move-object/from16 v25, v16

    .line 671613118
    goto :goto_c1

    .line 671613119
    :cond_bf
    move-object/from16 v25, p20

    .line 671613121
    :goto_c1
    const/high16 v17, 0x800000

    .line 671613123
    and-int v17, v1, v17

    .line 671613125
    if-eqz v17, :cond_ca

    .line 671613127
    move-object/from16 v26, v16

    .line 671613129
    goto :goto_cc

    .line 671613130
    :cond_ca
    move-object/from16 v26, p21

    .line 671613132
    :goto_cc
    const/high16 v17, 0x1000000

    .line 671613134
    and-int v17, v1, v17

    .line 671613136
    if-eqz v17, :cond_d5

    .line 671613138
    move-object/from16 v27, v16

    .line 671613140
    goto :goto_d7

    .line 671613141
    :cond_d5
    move-object/from16 v27, p22

    .line 671613143
    :goto_d7
    const/high16 v17, 0x2000000

    .line 671613145
    and-int v17, v1, v17

    .line 671613147
    if-eqz v17, :cond_e0

    .line 671613149
    move-object/from16 v28, v16

    .line 671613151
    goto :goto_e2

    .line 671613152
    :cond_e0
    move-object/from16 v28, p23

    .line 671613154
    :goto_e2
    const/high16 v17, 0x4000000

    .line 671613156
    and-int v17, v1, v17

    .line 671613158
    if-eqz v17, :cond_eb

    .line 671613160
    move-object/from16 v29, v16

    .line 671613162
    goto :goto_ed

    .line 671613163
    :cond_eb
    move-object/from16 v29, p24

    .line 671613165
    :goto_ed
    const/high16 v17, 0x8000000

    .line 671613167
    and-int v17, v1, v17

    .line 671613169
    const-wide/16 v30, 0x0

    .line 671613171
    if-eqz v17, :cond_f8

    .line 671613173
    move-wide/from16 v32, v30

    .line 671613175
    goto :goto_fa

    .line 671613176
    :cond_f8
    move-wide/from16 v32, p25

    .line 671613178
    :goto_fa
    const/high16 v17, 0x10000000

    .line 671613180
    and-int v17, v1, v17

    .line 671613182
    if-eqz v17, :cond_103

    .line 671613184
    move-wide/from16 v34, v30

    .line 671613186
    goto :goto_105

    .line 671613187
    :cond_103
    move-wide/from16 v34, p27

    .line 671613189
    :goto_105
    const/high16 v17, 0x20000000

    .line 671613191
    and-int v17, v1, v17

    .line 671613193
    if-eqz v17, :cond_110

    .line 671613195
    const-string v17, "3.1.27"

    .line 671613197
    move-object/from16 v36, v17

    .line 671613199
    goto :goto_112

    .line 671613200
    :cond_110
    const/16 v36, 0x0

    .line 671613202
    :goto_112
    const/high16 v17, 0x40000000    # 2.0f

    .line 671613204
    and-int v17, v1, v17

    .line 671613206
    if-eqz v17, :cond_11b

    .line 671613208
    move-object/from16 v37, v16

    .line 671613210
    goto :goto_11d

    .line 671613211
    :cond_11b
    move-object/from16 v37, p29

    .line 671613213
    :goto_11d
    const/high16 v17, -0x80000000

    .line 671613215
    and-int v1, v1, v17

    .line 671613217
    if-eqz v1, :cond_125

    .line 671613219
    const/4 v1, 0x0

    .line 671613220
    goto :goto_127

    .line 671613221
    :cond_125
    move/from16 v1, p30

    .line 671613223
    :goto_127
    and-int/lit8 v17, v2, 0x1

    .line 671613225
    if-eqz v17, :cond_12e

    .line 671613227
    move-object/from16 v38, v16

    .line 671613229
    goto :goto_130

    .line 671613230
    :cond_12e
    move-object/from16 v38, p31

    .line 671613232
    :goto_130
    and-int/lit8 v17, v2, 0x2

    .line 671613234
    if-eqz v17, :cond_137

    .line 671613236
    move-object/from16 v39, v16

    .line 671613238
    goto :goto_139

    .line 671613239
    :cond_137
    move-object/from16 v39, p32

    .line 671613241
    :goto_139
    and-int/lit8 v17, v2, 0x4

    .line 671613243
    if-eqz v17, :cond_140

    .line 671613245
    move-object/from16 v40, v16

    .line 671613247
    goto :goto_142

    .line 671613248
    :cond_140
    move-object/from16 v40, p33

    .line 671613250
    :goto_142
    and-int/lit8 v17, v2, 0x8

    .line 671613252
    if-eqz v17, :cond_14b

    .line 671613254
    const/16 v17, -0x3

    .line 671613256
    const/16 v41, -0x3

    .line 671613258
    goto :goto_14d

    .line 671613259
    :cond_14b
    move/from16 v41, p34

    .line 671613261
    :goto_14d
    and-int/lit8 v17, v2, 0x10

    .line 671613263
    if-eqz v17, :cond_154

    .line 671613265
    move-object/from16 v42, v16

    .line 671613267
    goto :goto_156

    .line 671613268
    :cond_154
    move-object/from16 v42, p35

    .line 671613270
    :goto_156
    and-int/lit8 v17, v2, 0x20

    .line 671613272
    if-eqz v17, :cond_15d

    .line 671613274
    const/16 v43, 0x0

    .line 671613276
    goto :goto_15f

    .line 671613277
    :cond_15d
    move-object/from16 v43, p36

    .line 671613279
    :goto_15f
    and-int/lit8 v17, v2, 0x40

    .line 671613281
    if-eqz v17, :cond_166

    .line 671613283
    move-object/from16 v44, v16

    .line 671613285
    goto :goto_168

    .line 671613286
    :cond_166
    move-object/from16 v44, p37

    .line 671613288
    :goto_168
    move/from16 v17, v1

    .line 671613290
    and-int/lit16 v1, v2, 0x80

    .line 671613292
    if-eqz v1, :cond_171

    .line 671613294
    move-object/from16 v1, v16

    .line 671613296
    goto :goto_173

    .line 671613297
    :cond_171
    move-object/from16 v1, p38

    .line 671613299
    :goto_173
    move-object/from16 v20, v1

    .line 671613301
    and-int/lit16 v1, v2, 0x100

    .line 671613303
    if-eqz v1, :cond_17c

    .line 671613305
    move-object/from16 v1, v16

    .line 671613307
    goto :goto_17e

    .line 671613308
    :cond_17c
    move-object/from16 v1, p39

    .line 671613310
    :goto_17e
    and-int/lit16 v2, v2, 0x200

    .line 671613312
    if-eqz v2, :cond_184

    .line 671613314
    const/4 v2, 0x0

    .line 671613315
    goto :goto_186

    .line 671613316
    :cond_184
    move-object/from16 v2, p40

    .line 671613318
    :goto_186
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 671613321
    iput-object v3, v0, Lnl0/f;->a:Ljava/lang/String;

    .line 671613323
    iput-object v5, v0, Lnl0/f;->b:Ljava/lang/String;

    .line 671613325
    move-object/from16 v3, p3

    .line 671613327
    iput-object v3, v0, Lnl0/f;->c:Ljava/lang/String;

    .line 671613329
    iput-object v6, v0, Lnl0/f;->d:Ljava/lang/String;

    .line 671613331
    move-object/from16 v3, p5

    .line 671613333
    iput-object v3, v0, Lnl0/f;->e:Ljava/lang/String;

    .line 671613335
    iput-object v7, v0, Lnl0/f;->f:Ljava/lang/String;

    .line 671613337
    iput-object v8, v0, Lnl0/f;->g:Ljava/lang/String;

    .line 671613339
    iput-object v9, v0, Lnl0/f;->h:Ljava/lang/String;

    .line 671613341
    iput-object v10, v0, Lnl0/f;->i:Ljava/lang/String;

    .line 671613343
    iput-object v11, v0, Lnl0/f;->j:Ljava/lang/String;

    .line 671613345
    iput-object v12, v0, Lnl0/f;->k:Ljava/lang/String;

    .line 671613347
    iput-object v13, v0, Lnl0/f;->l:Ljava/lang/String;

    .line 671613349
    iput-object v15, v0, Lnl0/f;->m:Ljava/lang/String;

    .line 671613351
    iput-object v14, v0, Lnl0/f;->n:Ljava/lang/String;

    .line 671613353
    iput-object v4, v0, Lnl0/f;->o:Ljava/lang/String;

    .line 671613355
    move-object/from16 v3, v18

    .line 671613357
    iput-object v3, v0, Lnl0/f;->p:Ljava/lang/String;

    .line 671613359
    move-object/from16 v3, v19

    .line 671613361
    iput-object v3, v0, Lnl0/f;->q:Ljava/lang/String;

    .line 671613363
    move-object/from16 v3, p16

    .line 671613365
    iput-object v3, v0, Lnl0/f;->r:Ljava/lang/String;

    .line 671613367
    move/from16 v3, v21

    .line 671613369
    iput-boolean v3, v0, Lnl0/f;->s:Z

    .line 671613371
    move/from16 v3, v22

    .line 671613373
    iput-boolean v3, v0, Lnl0/f;->t:Z

    .line 671613375
    move-object/from16 v3, v23

    .line 671613377
    iput-object v3, v0, Lnl0/f;->u:Ljava/lang/String;

    .line 671613379
    move-object/from16 v3, v24

    .line 671613381
    iput-object v3, v0, Lnl0/f;->v:Ljava/lang/String;

    .line 671613383
    move-object/from16 v3, v25

    .line 671613385
    iput-object v3, v0, Lnl0/f;->w:Ljava/lang/String;

    .line 671613387
    move-object/from16 v3, v26

    .line 671613389
    iput-object v3, v0, Lnl0/f;->x:Ljava/lang/String;

    .line 671613391
    move-object/from16 v3, v27

    .line 671613393
    iput-object v3, v0, Lnl0/f;->y:Ljava/lang/String;

    .line 671613395
    move-object/from16 v3, v28

    .line 671613397
    iput-object v3, v0, Lnl0/f;->z:Ljava/lang/String;

    .line 671613399
    move-object/from16 v3, v29

    .line 671613401
    iput-object v3, v0, Lnl0/f;->A:Ljava/lang/String;

    .line 671613403
    move-wide/from16 v3, v32

    .line 671613405
    iput-wide v3, v0, Lnl0/f;->B:J

    .line 671613407
    move-wide/from16 v3, v34

    .line 671613409
    iput-wide v3, v0, Lnl0/f;->C:J

    .line 671613411
    move-object/from16 v3, v36

    .line 671613413
    iput-object v3, v0, Lnl0/f;->D:Ljava/lang/String;

    .line 671613415
    move-object/from16 v3, v37

    .line 671613417
    iput-object v3, v0, Lnl0/f;->E:Ljava/lang/String;

    .line 671613419
    move/from16 v3, v17

    .line 671613421
    iput-boolean v3, v0, Lnl0/f;->F:Z

    .line 671613423
    move-object/from16 v3, v38

    .line 671613425
    iput-object v3, v0, Lnl0/f;->G:Ljava/lang/String;

    .line 671613427
    move-object/from16 v3, v39

    .line 671613429
    iput-object v3, v0, Lnl0/f;->H:Ljava/lang/String;

    .line 671613431
    move-object/from16 v3, v40

    .line 671613433
    iput-object v3, v0, Lnl0/f;->I:Ljava/lang/String;

    .line 671613435
    move/from16 v3, v41

    .line 671613437
    iput v3, v0, Lnl0/f;->J:I

    .line 671613439
    move-object/from16 v3, v42

    .line 671613441
    iput-object v3, v0, Lnl0/f;->K:Ljava/lang/String;

    .line 671613443
    move-object/from16 v3, v43

    .line 671613445
    iput-object v3, v0, Lnl0/f;->L:Lgl0/c;

    .line 671613447
    move-object/from16 v3, v44

    .line 671613449
    iput-object v3, v0, Lnl0/f;->M:Ljava/lang/String;

    .line 671613451
    move-object/from16 v3, v20

    .line 671613453
    iput-object v3, v0, Lnl0/f;->N:Ljava/lang/String;

    .line 671613455
    iput-object v1, v0, Lnl0/f;->O:Ljava/lang/String;

    .line 671613457
    iput-object v2, v0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 671613459
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lgl0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V
    .registers 88

    .prologue
    .line 671612928
    move-object/from16 v0, p0

    .line 671612929
    .line 671612930
    move/from16 v1, p41

    .line 671612931
    .line 671612932
    move/from16 v2, p42

    .line 671612933
    .line 671612934
    and-int/lit8 v3, v1, 0x1

    .line 671612935
    .line 671612936
    const-string v4, ""

    .line 671612937
    .line 671612938
    if-eqz v3, :cond_e

    .line 671612939
    .line 671612940
    move-object v3, v4

    .line 671612941
    goto :goto_10

    .line 671612942
    :cond_e
    move-object/from16 v3, p1

    .line 671612943
    .line 671612944
    :goto_10
    and-int/lit8 v5, v1, 0x2

    .line 671612945
    .line 671612946
    if-eqz v5, :cond_16

    .line 671612947
    .line 671612948
    move-object v5, v4

    .line 671612949
    goto :goto_18

    .line 671612950
    :cond_16
    move-object/from16 v5, p2

    .line 671612951
    .line 671612952
    :goto_18
    and-int/lit8 v6, v1, 0x8

    .line 671612953
    .line 671612954
    if-eqz v6, :cond_1e

    .line 671612955
    .line 671612956
    move-object v6, v4

    .line 671612957
    goto :goto_20

    .line 671612958
    :cond_1e
    move-object/from16 v6, p4

    .line 671612959
    .line 671612960
    :goto_20
    and-int/lit8 v7, v1, 0x20

    .line 671612961
    .line 671612962
    if-eqz v7, :cond_26

    .line 671612963
    .line 671612964
    move-object v7, v4

    .line 671612965
    goto :goto_28

    .line 671612966
    :cond_26
    move-object/from16 v7, p6

    .line 671612967
    .line 671612968
    :goto_28
    and-int/lit8 v8, v1, 0x40

    .line 671612969
    .line 671612970
    if-eqz v8, :cond_2e

    .line 671612971
    .line 671612972
    move-object v8, v4

    .line 671612973
    goto :goto_30

    .line 671612974
    :cond_2e
    move-object/from16 v8, p7

    .line 671612975
    .line 671612976
    :goto_30
    and-int/lit16 v9, v1, 0x80

    .line 671612977
    .line 671612978
    if-eqz v9, :cond_36

    .line 671612979
    .line 671612980
    move-object v9, v4

    .line 671612981
    goto :goto_38

    .line 671612982
    :cond_36
    move-object/from16 v9, p8

    .line 671612983
    .line 671612984
    :goto_38
    and-int/lit16 v10, v1, 0x100

    .line 671612985
    .line 671612986
    if-eqz v10, :cond_3e

    .line 671612987
    .line 671612988
    move-object v10, v4

    .line 671612989
    goto :goto_40

    .line 671612990
    :cond_3e
    move-object/from16 v10, p9

    .line 671612991
    .line 671612992
    :goto_40
    and-int/lit16 v11, v1, 0x200

    .line 671612993
    .line 671612994
    if-eqz v11, :cond_46

    .line 671612995
    .line 671612996
    move-object v11, v4

    .line 671612997
    goto :goto_48

    .line 671612998
    :cond_46
    move-object/from16 v11, p10

    .line 671612999
    .line 671613000
    :goto_48
    and-int/lit16 v12, v1, 0x400

    .line 671613001
    .line 671613002
    if-eqz v12, :cond_4e

    .line 671613003
    .line 671613004
    move-object v12, v4

    .line 671613005
    goto :goto_50

    .line 671613006
    :cond_4e
    move-object/from16 v12, p11

    .line 671613007
    .line 671613008
    :goto_50
    and-int/lit16 v13, v1, 0x800

    .line 671613009
    .line 671613010
    if-eqz v13, :cond_56

    .line 671613011
    .line 671613012
    move-object v13, v4

    .line 671613013
    goto :goto_57

    .line 671613014
    :cond_56
    const/4 v13, 0x0

    .line 671613015
    :goto_57
    and-int/lit16 v15, v1, 0x1000

    .line 671613016
    .line 671613017
    if-eqz v15, :cond_5d

    .line 671613018
    .line 671613019
    move-object v15, v4

    .line 671613020
    goto :goto_5f

    .line 671613021
    :cond_5d
    move-object/from16 v15, p12

    .line 671613022
    .line 671613023
    :goto_5f
    and-int/lit16 v14, v1, 0x2000

    .line 671613024
    .line 671613025
    if-eqz v14, :cond_65

    .line 671613026
    .line 671613027
    move-object v14, v4

    .line 671613028
    goto :goto_67

    .line 671613029
    :cond_65
    move-object/from16 v14, p13

    .line 671613030
    .line 671613031
    :goto_67
    move-object/from16 v16, v4

    .line 671613032
    .line 671613033
    and-int/lit16 v4, v1, 0x4000

    .line 671613034
    .line 671613035
    if-eqz v4, :cond_70

    .line 671613036
    .line 671613037
    move-object/from16 v4, v16

    .line 671613038
    .line 671613039
    goto :goto_71

    .line 671613040
    :cond_70
    const/4 v4, 0x0

    .line 671613041
    :goto_71
    const v17, 0x8000

    .line 671613042
    .line 671613043
    .line 671613044
    and-int v17, v1, v17

    .line 671613045
    .line 671613046
    if-eqz v17, :cond_7b

    .line 671613047
    .line 671613048
    move-object/from16 v18, v16

    .line 671613049
    .line 671613050
    goto :goto_7d

    .line 671613051
    :cond_7b
    move-object/from16 v18, p14

    .line 671613052
    .line 671613053
    :goto_7d
    const/high16 v17, 0x10000

    .line 671613054
    .line 671613055
    and-int v17, v1, v17

    .line 671613056
    .line 671613057
    if-eqz v17, :cond_86

    .line 671613058
    .line 671613059
    move-object/from16 v19, v16

    .line 671613060
    .line 671613061
    goto :goto_88

    .line 671613062
    :cond_86
    move-object/from16 v19, p15

    .line 671613063
    .line 671613064
    :goto_88
    const/high16 v17, 0x40000

    .line 671613065
    .line 671613066
    and-int v17, v1, v17

    .line 671613067
    .line 671613068
    const/16 v20, 0x0

    .line 671613069
    .line 671613070
    if-eqz v17, :cond_93

    .line 671613071
    .line 671613072
    const/16 v21, 0x0

    .line 671613073
    .line 671613074
    goto :goto_95

    .line 671613075
    :cond_93
    move/from16 v21, p17

    .line 671613076
    .line 671613077
    :goto_95
    const/high16 v17, 0x80000

    .line 671613078
    .line 671613079
    and-int v17, v1, v17

    .line 671613080
    .line 671613081
    if-eqz v17, :cond_9e

    .line 671613082
    .line 671613083
    const/16 v22, 0x0

    .line 671613084
    .line 671613085
    goto :goto_a0

    .line 671613086
    :cond_9e
    move/from16 v22, p18

    .line 671613087
    .line 671613088
    :goto_a0
    const/high16 v17, 0x100000

    .line 671613089
    .line 671613090
    and-int v17, v1, v17

    .line 671613091
    .line 671613092
    if-eqz v17, :cond_a9

    .line 671613093
    .line 671613094
    move-object/from16 v23, v16

    .line 671613095
    .line 671613096
    goto :goto_ab

    .line 671613097
    :cond_a9
    move-object/from16 v23, p19

    .line 671613098
    .line 671613099
    :goto_ab
    const/high16 v17, 0x200000

    .line 671613100
    .line 671613101
    and-int v17, v1, v17

    .line 671613102
    .line 671613103
    if-eqz v17, :cond_b4

    .line 671613104
    .line 671613105
    move-object/from16 v24, v16

    .line 671613106
    .line 671613107
    goto :goto_b6

    .line 671613108
    :cond_b4
    const/16 v24, 0x0

    .line 671613109
    .line 671613110
    :goto_b6
    const/high16 v17, 0x400000

    .line 671613111
    .line 671613112
    and-int v17, v1, v17

    .line 671613113
    .line 671613114
    if-eqz v17, :cond_bf

    .line 671613115
    .line 671613116
    move-object/from16 v25, v16

    .line 671613117
    .line 671613118
    goto :goto_c1

    .line 671613119
    :cond_bf
    move-object/from16 v25, p20

    .line 671613120
    .line 671613121
    :goto_c1
    const/high16 v17, 0x800000

    .line 671613122
    .line 671613123
    and-int v17, v1, v17

    .line 671613124
    .line 671613125
    if-eqz v17, :cond_ca

    .line 671613126
    .line 671613127
    move-object/from16 v26, v16

    .line 671613128
    .line 671613129
    goto :goto_cc

    .line 671613130
    :cond_ca
    move-object/from16 v26, p21

    .line 671613131
    .line 671613132
    :goto_cc
    const/high16 v17, 0x1000000

    .line 671613133
    .line 671613134
    and-int v17, v1, v17

    .line 671613135
    .line 671613136
    if-eqz v17, :cond_d5

    .line 671613137
    .line 671613138
    move-object/from16 v27, v16

    .line 671613139
    .line 671613140
    goto :goto_d7

    .line 671613141
    :cond_d5
    move-object/from16 v27, p22

    .line 671613142
    .line 671613143
    :goto_d7
    const/high16 v17, 0x2000000

    .line 671613144
    .line 671613145
    and-int v17, v1, v17

    .line 671613146
    .line 671613147
    if-eqz v17, :cond_e0

    .line 671613148
    .line 671613149
    move-object/from16 v28, v16

    .line 671613150
    .line 671613151
    goto :goto_e2

    .line 671613152
    :cond_e0
    move-object/from16 v28, p23

    .line 671613153
    .line 671613154
    :goto_e2
    const/high16 v17, 0x4000000

    .line 671613155
    .line 671613156
    and-int v17, v1, v17

    .line 671613157
    .line 671613158
    if-eqz v17, :cond_eb

    .line 671613159
    .line 671613160
    move-object/from16 v29, v16

    .line 671613161
    .line 671613162
    goto :goto_ed

    .line 671613163
    :cond_eb
    move-object/from16 v29, p24

    .line 671613164
    .line 671613165
    :goto_ed
    const/high16 v17, 0x8000000

    .line 671613166
    .line 671613167
    and-int v17, v1, v17

    .line 671613168
    .line 671613169
    const-wide/16 v30, 0x0

    .line 671613170
    .line 671613171
    if-eqz v17, :cond_f8

    .line 671613172
    .line 671613173
    move-wide/from16 v32, v30

    .line 671613174
    .line 671613175
    goto :goto_fa

    .line 671613176
    :cond_f8
    move-wide/from16 v32, p25

    .line 671613177
    .line 671613178
    :goto_fa
    const/high16 v17, 0x10000000

    .line 671613179
    .line 671613180
    and-int v17, v1, v17

    .line 671613181
    .line 671613182
    if-eqz v17, :cond_103

    .line 671613183
    .line 671613184
    move-wide/from16 v34, v30

    .line 671613185
    .line 671613186
    goto :goto_105

    .line 671613187
    :cond_103
    move-wide/from16 v34, p27

    .line 671613188
    .line 671613189
    :goto_105
    const/high16 v17, 0x20000000

    .line 671613190
    .line 671613191
    and-int v17, v1, v17

    .line 671613192
    .line 671613193
    if-eqz v17, :cond_110

    .line 671613194
    .line 671613195
    const-string v17, "3.1.27"

    .line 671613196
    .line 671613197
    move-object/from16 v36, v17

    .line 671613198
    .line 671613199
    goto :goto_112

    .line 671613200
    :cond_110
    const/16 v36, 0x0

    .line 671613201
    .line 671613202
    :goto_112
    const/high16 v17, 0x40000000    # 2.0f

    .line 671613203
    .line 671613204
    and-int v17, v1, v17

    .line 671613205
    .line 671613206
    if-eqz v17, :cond_11b

    .line 671613207
    .line 671613208
    move-object/from16 v37, v16

    .line 671613209
    .line 671613210
    goto :goto_11d

    .line 671613211
    :cond_11b
    move-object/from16 v37, p29

    .line 671613212
    .line 671613213
    :goto_11d
    const/high16 v17, -0x80000000

    .line 671613214
    .line 671613215
    and-int v1, v1, v17

    .line 671613216
    .line 671613217
    if-eqz v1, :cond_125

    .line 671613218
    .line 671613219
    const/4 v1, 0x0

    .line 671613220
    goto :goto_127

    .line 671613221
    :cond_125
    move/from16 v1, p30

    .line 671613222
    .line 671613223
    :goto_127
    and-int/lit8 v17, v2, 0x1

    .line 671613224
    .line 671613225
    if-eqz v17, :cond_12e

    .line 671613226
    .line 671613227
    move-object/from16 v38, v16

    .line 671613228
    .line 671613229
    goto :goto_130

    .line 671613230
    :cond_12e
    move-object/from16 v38, p31

    .line 671613231
    .line 671613232
    :goto_130
    and-int/lit8 v17, v2, 0x2

    .line 671613233
    .line 671613234
    if-eqz v17, :cond_137

    .line 671613235
    .line 671613236
    move-object/from16 v39, v16

    .line 671613237
    .line 671613238
    goto :goto_139

    .line 671613239
    :cond_137
    move-object/from16 v39, p32

    .line 671613240
    .line 671613241
    :goto_139
    and-int/lit8 v17, v2, 0x4

    .line 671613242
    .line 671613243
    if-eqz v17, :cond_140

    .line 671613244
    .line 671613245
    move-object/from16 v40, v16

    .line 671613246
    .line 671613247
    goto :goto_142

    .line 671613248
    :cond_140
    move-object/from16 v40, p33

    .line 671613249
    .line 671613250
    :goto_142
    and-int/lit8 v17, v2, 0x8

    .line 671613251
    .line 671613252
    if-eqz v17, :cond_14b

    .line 671613253
    .line 671613254
    const/16 v17, -0x3

    .line 671613255
    .line 671613256
    const/16 v41, -0x3

    .line 671613257
    .line 671613258
    goto :goto_14d

    .line 671613259
    :cond_14b
    move/from16 v41, p34

    .line 671613260
    .line 671613261
    :goto_14d
    and-int/lit8 v17, v2, 0x10

    .line 671613262
    .line 671613263
    if-eqz v17, :cond_154

    .line 671613264
    .line 671613265
    move-object/from16 v42, v16

    .line 671613266
    .line 671613267
    goto :goto_156

    .line 671613268
    :cond_154
    move-object/from16 v42, p35

    .line 671613269
    .line 671613270
    :goto_156
    and-int/lit8 v17, v2, 0x20

    .line 671613271
    .line 671613272
    if-eqz v17, :cond_15d

    .line 671613273
    .line 671613274
    const/16 v43, 0x0

    .line 671613275
    .line 671613276
    goto :goto_15f

    .line 671613277
    :cond_15d
    move-object/from16 v43, p36

    .line 671613278
    .line 671613279
    :goto_15f
    and-int/lit8 v17, v2, 0x40

    .line 671613280
    .line 671613281
    if-eqz v17, :cond_166

    .line 671613282
    .line 671613283
    move-object/from16 v44, v16

    .line 671613284
    .line 671613285
    goto :goto_168

    .line 671613286
    :cond_166
    move-object/from16 v44, p37

    .line 671613287
    .line 671613288
    :goto_168
    move/from16 v17, v1

    .line 671613289
    .line 671613290
    and-int/lit16 v1, v2, 0x80

    .line 671613291
    .line 671613292
    if-eqz v1, :cond_171

    .line 671613293
    .line 671613294
    move-object/from16 v1, v16

    .line 671613295
    .line 671613296
    goto :goto_173

    .line 671613297
    :cond_171
    move-object/from16 v1, p38

    .line 671613298
    .line 671613299
    :goto_173
    move-object/from16 v20, v1

    .line 671613300
    .line 671613301
    and-int/lit16 v1, v2, 0x100

    .line 671613302
    .line 671613303
    if-eqz v1, :cond_17c

    .line 671613304
    .line 671613305
    move-object/from16 v1, v16

    .line 671613306
    .line 671613307
    goto :goto_17e

    .line 671613308
    :cond_17c
    move-object/from16 v1, p39

    .line 671613309
    .line 671613310
    :goto_17e
    and-int/lit16 v2, v2, 0x200

    .line 671613311
    .line 671613312
    if-eqz v2, :cond_184

    .line 671613313
    .line 671613314
    const/4 v2, 0x0

    .line 671613315
    goto :goto_186

    .line 671613316
    :cond_184
    move-object/from16 v2, p40

    .line 671613317
    .line 671613318
    :goto_186
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 671613319
    .line 671613320
    .line 671613321
    iput-object v3, v0, Lnl0/f;->a:Ljava/lang/String;

    .line 671613322
    .line 671613323
    iput-object v5, v0, Lnl0/f;->b:Ljava/lang/String;

    .line 671613324
    .line 671613325
    move-object/from16 v3, p3

    .line 671613326
    .line 671613327
    iput-object v3, v0, Lnl0/f;->c:Ljava/lang/String;

    .line 671613328
    .line 671613329
    iput-object v6, v0, Lnl0/f;->d:Ljava/lang/String;

    .line 671613330
    .line 671613331
    move-object/from16 v3, p5

    .line 671613332
    .line 671613333
    iput-object v3, v0, Lnl0/f;->e:Ljava/lang/String;

    .line 671613334
    .line 671613335
    iput-object v7, v0, Lnl0/f;->f:Ljava/lang/String;

    .line 671613336
    .line 671613337
    iput-object v8, v0, Lnl0/f;->g:Ljava/lang/String;

    .line 671613338
    .line 671613339
    iput-object v9, v0, Lnl0/f;->h:Ljava/lang/String;

    .line 671613340
    .line 671613341
    iput-object v10, v0, Lnl0/f;->i:Ljava/lang/String;

    .line 671613342
    .line 671613343
    iput-object v11, v0, Lnl0/f;->j:Ljava/lang/String;

    .line 671613344
    .line 671613345
    iput-object v12, v0, Lnl0/f;->k:Ljava/lang/String;

    .line 671613346
    .line 671613347
    iput-object v13, v0, Lnl0/f;->l:Ljava/lang/String;

    .line 671613348
    .line 671613349
    iput-object v15, v0, Lnl0/f;->m:Ljava/lang/String;

    .line 671613350
    .line 671613351
    iput-object v14, v0, Lnl0/f;->n:Ljava/lang/String;

    .line 671613352
    .line 671613353
    iput-object v4, v0, Lnl0/f;->o:Ljava/lang/String;

    .line 671613354
    .line 671613355
    move-object/from16 v3, v18

    .line 671613356
    .line 671613357
    iput-object v3, v0, Lnl0/f;->p:Ljava/lang/String;

    .line 671613358
    .line 671613359
    move-object/from16 v3, v19

    .line 671613360
    .line 671613361
    iput-object v3, v0, Lnl0/f;->q:Ljava/lang/String;

    .line 671613362
    .line 671613363
    move-object/from16 v3, p16

    .line 671613364
    .line 671613365
    iput-object v3, v0, Lnl0/f;->r:Ljava/lang/String;

    .line 671613366
    .line 671613367
    move/from16 v3, v21

    .line 671613368
    .line 671613369
    iput-boolean v3, v0, Lnl0/f;->s:Z

    .line 671613370
    .line 671613371
    move/from16 v3, v22

    .line 671613372
    .line 671613373
    iput-boolean v3, v0, Lnl0/f;->t:Z

    .line 671613374
    .line 671613375
    move-object/from16 v3, v23

    .line 671613376
    .line 671613377
    iput-object v3, v0, Lnl0/f;->u:Ljava/lang/String;

    .line 671613378
    .line 671613379
    move-object/from16 v3, v24

    .line 671613380
    .line 671613381
    iput-object v3, v0, Lnl0/f;->v:Ljava/lang/String;

    .line 671613382
    .line 671613383
    move-object/from16 v3, v25

    .line 671613384
    .line 671613385
    iput-object v3, v0, Lnl0/f;->w:Ljava/lang/String;

    .line 671613386
    .line 671613387
    move-object/from16 v3, v26

    .line 671613388
    .line 671613389
    iput-object v3, v0, Lnl0/f;->x:Ljava/lang/String;

    .line 671613390
    .line 671613391
    move-object/from16 v3, v27

    .line 671613392
    .line 671613393
    iput-object v3, v0, Lnl0/f;->y:Ljava/lang/String;

    .line 671613394
    .line 671613395
    move-object/from16 v3, v28

    .line 671613396
    .line 671613397
    iput-object v3, v0, Lnl0/f;->z:Ljava/lang/String;

    .line 671613398
    .line 671613399
    move-object/from16 v3, v29

    .line 671613400
    .line 671613401
    iput-object v3, v0, Lnl0/f;->A:Ljava/lang/String;

    .line 671613402
    .line 671613403
    move-wide/from16 v3, v32

    .line 671613404
    .line 671613405
    iput-wide v3, v0, Lnl0/f;->B:J

    .line 671613406
    .line 671613407
    move-wide/from16 v3, v34

    .line 671613408
    .line 671613409
    iput-wide v3, v0, Lnl0/f;->C:J

    .line 671613410
    .line 671613411
    move-object/from16 v3, v36

    .line 671613412
    .line 671613413
    iput-object v3, v0, Lnl0/f;->D:Ljava/lang/String;

    .line 671613414
    .line 671613415
    move-object/from16 v3, v37

    .line 671613416
    .line 671613417
    iput-object v3, v0, Lnl0/f;->E:Ljava/lang/String;

    .line 671613418
    .line 671613419
    move/from16 v3, v17

    .line 671613420
    .line 671613421
    iput-boolean v3, v0, Lnl0/f;->F:Z

    .line 671613422
    .line 671613423
    move-object/from16 v3, v38

    .line 671613424
    .line 671613425
    iput-object v3, v0, Lnl0/f;->G:Ljava/lang/String;

    .line 671613426
    .line 671613427
    move-object/from16 v3, v39

    .line 671613428
    .line 671613429
    iput-object v3, v0, Lnl0/f;->H:Ljava/lang/String;

    .line 671613430
    .line 671613431
    move-object/from16 v3, v40

    .line 671613432
    .line 671613433
    iput-object v3, v0, Lnl0/f;->I:Ljava/lang/String;

    .line 671613434
    .line 671613435
    move/from16 v3, v41

    .line 671613436
    .line 671613437
    iput v3, v0, Lnl0/f;->J:I

    .line 671613438
    .line 671613439
    move-object/from16 v3, v42

    .line 671613440
    .line 671613441
    iput-object v3, v0, Lnl0/f;->K:Ljava/lang/String;

    .line 671613442
    .line 671613443
    move-object/from16 v3, v43

    .line 671613444
    .line 671613445
    iput-object v3, v0, Lnl0/f;->L:Lgl0/c;

    .line 671613446
    .line 671613447
    move-object/from16 v3, v44

    .line 671613448
    .line 671613449
    iput-object v3, v0, Lnl0/f;->M:Ljava/lang/String;

    .line 671613450
    .line 671613451
    move-object/from16 v3, v20

    .line 671613452
    .line 671613453
    iput-object v3, v0, Lnl0/f;->N:Ljava/lang/String;

    .line 671613454
    .line 671613455
    iput-object v1, v0, Lnl0/f;->O:Ljava/lang/String;

    .line 671613456
    .line 671613457
    iput-object v2, v0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 671613458
    .line 671613459
    return-void
.end method


.method public final a()Landroidx/collection/ArrayMap;
[MOD-CHANGED]
.method public final a()Landroidx/collection/ArrayMap;
    .registers 6

    .prologue
    .line 524288
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 524290
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 524293
    const-string v1, "EventSource"

    .line 524295
    iget-object v2, p0, Lnl0/f;->a:Ljava/lang/String;

    .line 524297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524300
    const-string v1, "EventId"

    .line 524302
    iget-object v2, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 524304
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524307
    const-string v1, "EventType"

    .line 524309
    iget-object v2, p0, Lnl0/f;->c:Ljava/lang/String;

    .line 524311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524314
    const-string v1, "EventName"

    .line 524316
    iget-object v2, p0, Lnl0/f;->d:Ljava/lang/String;

    .line 524318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524321
    const-string v1, "EventSubType"

    .line 524323
    iget-object v2, p0, Lnl0/f;->e:Ljava/lang/String;

    .line 524325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524328
    const-string v1, "EventCurrentPage"

    .line 524330
    iget-object v2, p0, Lnl0/f;->f:Ljava/lang/String;

    .line 524332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524335
    const-string v1, "EventTriggerScene"

    .line 524337
    iget-object v2, p0, Lnl0/f;->g:Ljava/lang/String;

    .line 524339
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524342
    const-string v1, "EventPageStack"

    .line 524344
    iget-object v2, p0, Lnl0/f;->h:Ljava/lang/String;

    .line 524346
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    const-string v1, "EventStartedTime"

    .line 524351
    iget-object v2, p0, Lnl0/f;->i:Ljava/lang/String;

    .line 524353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524356
    const-string v1, "EventReportTime"

    .line 524358
    iget-object v2, p0, Lnl0/f;->j:Ljava/lang/String;

    .line 524360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    const-string v1, "EventStartedExtraInfo"

    .line 524365
    iget-object v2, p0, Lnl0/f;->k:Ljava/lang/String;

    .line 524367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524370
    iget-boolean v1, p0, Lnl0/f;->s:Z

    .line 524372
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524375
    move-result-object v1

    .line 524376
    const-string v2, "EventStartedReflectionStatus"

    .line 524378
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524381
    const-string v1, "EventAnchorReportCount"

    .line 524383
    iget-object v2, p0, Lnl0/f;->n:Ljava/lang/String;

    .line 524385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524388
    const-string v1, "EventTotalAnchorTimeDelay"

    .line 524390
    iget-object v2, p0, Lnl0/f;->o:Ljava/lang/String;

    .line 524392
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524395
    const-string v1, "EventALogIsUpload"

    .line 524397
    iget-object v2, p0, Lnl0/f;->m:Ljava/lang/String;

    .line 524399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    const-string v1, "EventRuleNames"

    .line 524404
    iget-object v2, p0, Lnl0/f;->q:Ljava/lang/String;

    .line 524406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    const-string v1, "EventFrequencyNames"

    .line 524411
    iget-object v2, p0, Lnl0/f;->u:Ljava/lang/String;

    .line 524413
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524416
    const-string v1, "EventFrequencyApiCallCount"

    .line 524418
    iget-object v2, p0, Lnl0/f;->v:Ljava/lang/String;

    .line 524420
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524423
    const-string v1, "EventWarningTypes"

    .line 524425
    iget-object v2, p0, Lnl0/f;->w:Ljava/lang/String;

    .line 524427
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524430
    const-string v1, "EventUserRegion"

    .line 524432
    iget-object v2, p0, Lnl0/f;->x:Ljava/lang/String;

    .line 524434
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524437
    const-string v1, "RegionSource"

    .line 524439
    iget-object v2, p0, Lnl0/f;->z:Ljava/lang/String;

    .line 524441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524444
    const-string v1, "EventBizUserRegion"

    .line 524446
    iget-object v2, p0, Lnl0/f;->y:Ljava/lang/String;

    .line 524448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    const-string v1, "SDKVersion"

    .line 524453
    iget-object v2, p0, Lnl0/f;->D:Ljava/lang/String;

    .line 524455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524458
    iget-wide v1, p0, Lnl0/f;->B:J

    .line 524460
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524463
    move-result-object v1

    .line 524464
    const-string v2, "CallCloseTime"

    .line 524466
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524469
    iget-wide v1, p0, Lnl0/f;->C:J

    .line 524471
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524474
    move-result-object v1

    .line 524475
    const-string v2, "CloseCostTime"

    .line 524477
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524480
    const-string v1, "isSystemApiTimeOut"

    .line 524482
    iget-object v2, p0, Lnl0/f;->E:Ljava/lang/String;

    .line 524484
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524487
    const-string v1, "CrpCallingType"

    .line 524489
    iget-object v2, p0, Lnl0/f;->G:Ljava/lang/String;

    .line 524491
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524494
    const-string v1, "CrpCallingEvents"

    .line 524496
    iget-object v2, p0, Lnl0/f;->H:Ljava/lang/String;

    .line 524498
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524501
    const-string v1, "permissionType"

    .line 524503
    iget-object v2, p0, Lnl0/f;->I:Ljava/lang/String;

    .line 524505
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524508
    sget-object v1, Lcom/bytedance/helios/common/utils/PermissionUtils;->a:Lcom/bytedance/helios/common/utils/PermissionUtils;

    .line 524510
    iget v2, p0, Lnl0/f;->J:I

    .line 524512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524515
    const/4 v1, -0x2

    .line 524516
    if-eq v2, v1, :cond_f4

    .line 524518
    const/4 v1, -0x1

    .line 524519
    if-eq v2, v1, :cond_f1

    .line 524521
    if-eqz v2, :cond_ee

    .line 524523
    const-string v1, "UNKNOWN"

    .line 524525
    goto :goto_f6

    .line 524526
    :cond_ee
    const-string v1, "GRANTED"

    .line 524528
    goto :goto_f6

    .line 524529
    :cond_f1
    const-string v1, "DENIED"

    .line 524531
    goto :goto_f6

    .line 524532
    :cond_f4
    const-string v1, "DENIED_APP_OP"

    .line 524534
    :goto_f6
    const-string v2, "permissionResult"

    .line 524536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    const-string v1, "monitorScene"

    .line 524541
    iget-object v2, p0, Lnl0/f;->K:Ljava/lang/String;

    .line 524543
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524546
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524548
    const/4 v2, 0x0

    .line 524549
    if-eqz v1, :cond_10a

    .line 524551
    iget-object v1, v1, Lgl0/c;->a:Ljava/lang/String;

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    move-object v1, v2

    .line 524555
    :goto_10b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524558
    move-result-object v1

    .line 524559
    const-string v3, "customAnchorCaseId"

    .line 524561
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524566
    if-eqz v1, :cond_11f

    .line 524568
    iget-wide v3, v1, Lgl0/c;->f:J

    .line 524570
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524573
    move-result-object v1

    .line 524574
    goto :goto_120

    .line 524575
    :cond_11f
    move-object v1, v2

    .line 524576
    :goto_120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524579
    move-result-object v1

    .line 524580
    const-string v3, "customAnchorStartTime"

    .line 524582
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524585
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524587
    if-eqz v1, :cond_134

    .line 524589
    iget-wide v3, v1, Lgl0/c;->g:J

    .line 524591
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524594
    move-result-object v1

    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    move-object v1, v2

    .line 524597
    :goto_135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524600
    move-result-object v1

    .line 524601
    const-string v3, "customAnchorStopTime"

    .line 524603
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524606
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524608
    if-eqz v1, :cond_145

    .line 524610
    iget-object v1, v1, Lgl0/c;->d:Ljava/lang/String;

    .line 524612
    goto :goto_146

    .line 524613
    :cond_145
    move-object v1, v2

    .line 524614
    :goto_146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524617
    move-result-object v1

    .line 524618
    const-string v3, "customAnchorStartDesc"

    .line 524620
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524625
    if-eqz v1, :cond_156

    .line 524627
    iget-object v1, v1, Lgl0/c;->e:Ljava/lang/String;

    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    move-object v1, v2

    .line 524631
    :goto_157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524634
    move-result-object v1

    .line 524635
    const-string v3, "customAnchorStopDesc"

    .line 524637
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524640
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524642
    if-eqz v1, :cond_167

    .line 524644
    iget-object v1, v1, Lgl0/c;->b:Ljava/lang/String;

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    move-object v1, v2

    .line 524648
    :goto_168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524651
    move-result-object v1

    .line 524652
    const-string v3, "customAnchorStartTopPage"

    .line 524654
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524659
    if-eqz v1, :cond_178

    .line 524661
    iget-object v1, v1, Lgl0/c;->c:Ljava/lang/String;

    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    move-object v1, v2

    .line 524665
    :goto_179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524668
    move-result-object v1

    .line 524669
    const-string v3, "customAnchorStopTopPage"

    .line 524671
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524674
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 524677
    move-result-object v1

    .line 524678
    const-string v3, ""

    .line 524680
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524683
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 524685
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 524687
    const-string v3, "SettingsVersion"

    .line 524689
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524692
    const-string v1, "dataTypes"

    .line 524694
    iget-object v3, p0, Lnl0/f;->M:Ljava/lang/String;

    .line 524696
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524699
    const-string v1, "needFuse"

    .line 524701
    iget-object v3, p0, Lnl0/f;->N:Ljava/lang/String;

    .line 524703
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524706
    const-string v1, "apiId"

    .line 524708
    iget-object v3, p0, Lnl0/f;->O:Ljava/lang/String;

    .line 524710
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524713
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 524715
    if-eqz v1, :cond_1b2

    .line 524717
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 524720
    move-result-object v1

    .line 524721
    goto :goto_1b3

    .line 524722
    :cond_1b2
    move-object v1, v2

    .line 524723
    :goto_1b3
    const-string v3, "certToken"

    .line 524725
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524728
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 524730
    if-eqz v1, :cond_1c0

    .line 524732
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 524735
    move-result-object v2

    .line 524736
    :cond_1c0
    const-string v1, "entryToken"

    .line 524738
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524741
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 524743
    if-eqz v1, :cond_203

    .line 524745
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getExtra()Ljava/util/Map;

    .line 524748
    move-result-object v1

    .line 524749
    if-eqz v1, :cond_203

    .line 524751
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524754
    move-result-object v1

    .line 524755
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524758
    move-result-object v1

    .line 524759
    :cond_1d7
    :goto_1d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524762
    move-result v2

    .line 524763
    if-eqz v2, :cond_203

    .line 524765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524768
    move-result-object v2

    .line 524769
    check-cast v2, Ljava/util/Map$Entry;

    .line 524771
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524774
    move-result-object v3

    .line 524775
    instance-of v3, v3, Ljava/lang/String;

    .line 524777
    if-eqz v3, :cond_1d7

    .line 524779
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524782
    move-result-object v3

    .line 524783
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524786
    move-result-object v2

    .line 524787
    if-eqz v2, :cond_1fb

    .line 524789
    check-cast v2, Ljava/lang/String;

    .line 524791
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524794
    goto :goto_1d7

    .line 524795
    :cond_1fb
    new-instance v0, Lkotlin/TypeCastException;

    .line 524797
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 524799
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524802
    throw v0

    .line 524803
    :cond_203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/collection/ArrayMap;
    .registers 6

    .prologue
    .line 524288
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 524289
    .line 524290
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    const-string v1, "EventSource"

    .line 524294
    .line 524295
    iget-object v2, p0, Lnl0/f;->a:Ljava/lang/String;

    .line 524296
    .line 524297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524298
    .line 524299
    .line 524300
    const-string v1, "EventId"

    .line 524301
    .line 524302
    iget-object v2, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524305
    .line 524306
    .line 524307
    const-string v1, "EventType"

    .line 524308
    .line 524309
    iget-object v2, p0, Lnl0/f;->c:Ljava/lang/String;

    .line 524310
    .line 524311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524312
    .line 524313
    .line 524314
    const-string v1, "EventName"

    .line 524315
    .line 524316
    iget-object v2, p0, Lnl0/f;->d:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524319
    .line 524320
    .line 524321
    const-string v1, "EventSubType"

    .line 524322
    .line 524323
    iget-object v2, p0, Lnl0/f;->e:Ljava/lang/String;

    .line 524324
    .line 524325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524326
    .line 524327
    .line 524328
    const-string v1, "EventCurrentPage"

    .line 524329
    .line 524330
    iget-object v2, p0, Lnl0/f;->f:Ljava/lang/String;

    .line 524331
    .line 524332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524333
    .line 524334
    .line 524335
    const-string v1, "EventTriggerScene"

    .line 524336
    .line 524337
    iget-object v2, p0, Lnl0/f;->g:Ljava/lang/String;

    .line 524338
    .line 524339
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    const-string v1, "EventPageStack"

    .line 524343
    .line 524344
    iget-object v2, p0, Lnl0/f;->h:Ljava/lang/String;

    .line 524345
    .line 524346
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524347
    .line 524348
    .line 524349
    const-string v1, "EventStartedTime"

    .line 524350
    .line 524351
    iget-object v2, p0, Lnl0/f;->i:Ljava/lang/String;

    .line 524352
    .line 524353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524354
    .line 524355
    .line 524356
    const-string v1, "EventReportTime"

    .line 524357
    .line 524358
    iget-object v2, p0, Lnl0/f;->j:Ljava/lang/String;

    .line 524359
    .line 524360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524361
    .line 524362
    .line 524363
    const-string v1, "EventStartedExtraInfo"

    .line 524364
    .line 524365
    iget-object v2, p0, Lnl0/f;->k:Ljava/lang/String;

    .line 524366
    .line 524367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524368
    .line 524369
    .line 524370
    iget-boolean v1, p0, Lnl0/f;->s:Z

    .line 524371
    .line 524372
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v1

    .line 524376
    const-string v2, "EventStartedReflectionStatus"

    .line 524377
    .line 524378
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524379
    .line 524380
    .line 524381
    const-string v1, "EventAnchorReportCount"

    .line 524382
    .line 524383
    iget-object v2, p0, Lnl0/f;->n:Ljava/lang/String;

    .line 524384
    .line 524385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524386
    .line 524387
    .line 524388
    const-string v1, "EventTotalAnchorTimeDelay"

    .line 524389
    .line 524390
    iget-object v2, p0, Lnl0/f;->o:Ljava/lang/String;

    .line 524391
    .line 524392
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524393
    .line 524394
    .line 524395
    const-string v1, "EventALogIsUpload"

    .line 524396
    .line 524397
    iget-object v2, p0, Lnl0/f;->m:Ljava/lang/String;

    .line 524398
    .line 524399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    const-string v1, "EventRuleNames"

    .line 524403
    .line 524404
    iget-object v2, p0, Lnl0/f;->q:Ljava/lang/String;

    .line 524405
    .line 524406
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    const-string v1, "EventFrequencyNames"

    .line 524410
    .line 524411
    iget-object v2, p0, Lnl0/f;->u:Ljava/lang/String;

    .line 524412
    .line 524413
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524414
    .line 524415
    .line 524416
    const-string v1, "EventFrequencyApiCallCount"

    .line 524417
    .line 524418
    iget-object v2, p0, Lnl0/f;->v:Ljava/lang/String;

    .line 524419
    .line 524420
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524421
    .line 524422
    .line 524423
    const-string v1, "EventWarningTypes"

    .line 524424
    .line 524425
    iget-object v2, p0, Lnl0/f;->w:Ljava/lang/String;

    .line 524426
    .line 524427
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    .line 524429
    .line 524430
    const-string v1, "EventUserRegion"

    .line 524431
    .line 524432
    iget-object v2, p0, Lnl0/f;->x:Ljava/lang/String;

    .line 524433
    .line 524434
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524435
    .line 524436
    .line 524437
    const-string v1, "RegionSource"

    .line 524438
    .line 524439
    iget-object v2, p0, Lnl0/f;->z:Ljava/lang/String;

    .line 524440
    .line 524441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524442
    .line 524443
    .line 524444
    const-string v1, "EventBizUserRegion"

    .line 524445
    .line 524446
    iget-object v2, p0, Lnl0/f;->y:Ljava/lang/String;

    .line 524447
    .line 524448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524449
    .line 524450
    .line 524451
    const-string v1, "SDKVersion"

    .line 524452
    .line 524453
    iget-object v2, p0, Lnl0/f;->D:Ljava/lang/String;

    .line 524454
    .line 524455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    iget-wide v1, p0, Lnl0/f;->B:J

    .line 524459
    .line 524460
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v1

    .line 524464
    const-string v2, "CallCloseTime"

    .line 524465
    .line 524466
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    .line 524468
    .line 524469
    iget-wide v1, p0, Lnl0/f;->C:J

    .line 524470
    .line 524471
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v1

    .line 524475
    const-string v2, "CloseCostTime"

    .line 524476
    .line 524477
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524478
    .line 524479
    .line 524480
    const-string v1, "isSystemApiTimeOut"

    .line 524481
    .line 524482
    iget-object v2, p0, Lnl0/f;->E:Ljava/lang/String;

    .line 524483
    .line 524484
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524485
    .line 524486
    .line 524487
    const-string v1, "CrpCallingType"

    .line 524488
    .line 524489
    iget-object v2, p0, Lnl0/f;->G:Ljava/lang/String;

    .line 524490
    .line 524491
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524492
    .line 524493
    .line 524494
    const-string v1, "CrpCallingEvents"

    .line 524495
    .line 524496
    iget-object v2, p0, Lnl0/f;->H:Ljava/lang/String;

    .line 524497
    .line 524498
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524499
    .line 524500
    .line 524501
    const-string v1, "permissionType"

    .line 524502
    .line 524503
    iget-object v2, p0, Lnl0/f;->I:Ljava/lang/String;

    .line 524504
    .line 524505
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524506
    .line 524507
    .line 524508
    sget-object v1, Lcom/bytedance/helios/common/utils/PermissionUtils;->a:Lcom/bytedance/helios/common/utils/PermissionUtils;

    .line 524509
    .line 524510
    iget v2, p0, Lnl0/f;->J:I

    .line 524511
    .line 524512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524513
    .line 524514
    .line 524515
    const/4 v1, -0x2

    .line 524516
    if-eq v2, v1, :cond_f4

    .line 524517
    .line 524518
    const/4 v1, -0x1

    .line 524519
    if-eq v2, v1, :cond_f1

    .line 524520
    .line 524521
    if-eqz v2, :cond_ee

    .line 524522
    .line 524523
    const-string v1, "UNKNOWN"

    .line 524524
    .line 524525
    goto :goto_f6

    .line 524526
    :cond_ee
    const-string v1, "GRANTED"

    .line 524527
    .line 524528
    goto :goto_f6

    .line 524529
    :cond_f1
    const-string v1, "DENIED"

    .line 524530
    .line 524531
    goto :goto_f6

    .line 524532
    :cond_f4
    const-string v1, "DENIED_APP_OP"

    .line 524533
    .line 524534
    :goto_f6
    const-string v2, "permissionResult"

    .line 524535
    .line 524536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    const-string v1, "monitorScene"

    .line 524540
    .line 524541
    iget-object v2, p0, Lnl0/f;->K:Ljava/lang/String;

    .line 524542
    .line 524543
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524544
    .line 524545
    .line 524546
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524547
    .line 524548
    const/4 v2, 0x0

    .line 524549
    if-eqz v1, :cond_10a

    .line 524550
    .line 524551
    iget-object v1, v1, Lgl0/c;->a:Ljava/lang/String;

    .line 524552
    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    move-object v1, v2

    .line 524555
    :goto_10b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v1

    .line 524559
    const-string v3, "customAnchorCaseId"

    .line 524560
    .line 524561
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    .line 524563
    .line 524564
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524565
    .line 524566
    if-eqz v1, :cond_11f

    .line 524567
    .line 524568
    iget-wide v3, v1, Lgl0/c;->f:J

    .line 524569
    .line 524570
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v1

    .line 524574
    goto :goto_120

    .line 524575
    :cond_11f
    move-object v1, v2

    .line 524576
    :goto_120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v1

    .line 524580
    const-string v3, "customAnchorStartTime"

    .line 524581
    .line 524582
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524583
    .line 524584
    .line 524585
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524586
    .line 524587
    if-eqz v1, :cond_134

    .line 524588
    .line 524589
    iget-wide v3, v1, Lgl0/c;->g:J

    .line 524590
    .line 524591
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v1

    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    move-object v1, v2

    .line 524597
    :goto_135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v1

    .line 524601
    const-string v3, "customAnchorStopTime"

    .line 524602
    .line 524603
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524604
    .line 524605
    .line 524606
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524607
    .line 524608
    if-eqz v1, :cond_145

    .line 524609
    .line 524610
    iget-object v1, v1, Lgl0/c;->d:Ljava/lang/String;

    .line 524611
    .line 524612
    goto :goto_146

    .line 524613
    :cond_145
    move-object v1, v2

    .line 524614
    :goto_146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v1

    .line 524618
    const-string v3, "customAnchorStartDesc"

    .line 524619
    .line 524620
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524624
    .line 524625
    if-eqz v1, :cond_156

    .line 524626
    .line 524627
    iget-object v1, v1, Lgl0/c;->e:Ljava/lang/String;

    .line 524628
    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    move-object v1, v2

    .line 524631
    :goto_157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v1

    .line 524635
    const-string v3, "customAnchorStopDesc"

    .line 524636
    .line 524637
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524638
    .line 524639
    .line 524640
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524641
    .line 524642
    if-eqz v1, :cond_167

    .line 524643
    .line 524644
    iget-object v1, v1, Lgl0/c;->b:Ljava/lang/String;

    .line 524645
    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    move-object v1, v2

    .line 524648
    :goto_168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v1

    .line 524652
    const-string v3, "customAnchorStartTopPage"

    .line 524653
    .line 524654
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524655
    .line 524656
    .line 524657
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 524658
    .line 524659
    if-eqz v1, :cond_178

    .line 524660
    .line 524661
    iget-object v1, v1, Lgl0/c;->c:Ljava/lang/String;

    .line 524662
    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    move-object v1, v2

    .line 524665
    :goto_179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v1

    .line 524669
    const-string v3, "customAnchorStopTopPage"

    .line 524670
    .line 524671
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524672
    .line 524673
    .line 524674
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v1

    .line 524678
    const-string v3, ""

    .line 524679
    .line 524680
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 524684
    .line 524685
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 524686
    .line 524687
    const-string v3, "SettingsVersion"

    .line 524688
    .line 524689
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524690
    .line 524691
    .line 524692
    const-string v1, "dataTypes"

    .line 524693
    .line 524694
    iget-object v3, p0, Lnl0/f;->M:Ljava/lang/String;

    .line 524695
    .line 524696
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    const-string v1, "needFuse"

    .line 524700
    .line 524701
    iget-object v3, p0, Lnl0/f;->N:Ljava/lang/String;

    .line 524702
    .line 524703
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    const-string v1, "apiId"

    .line 524707
    .line 524708
    iget-object v3, p0, Lnl0/f;->O:Ljava/lang/String;

    .line 524709
    .line 524710
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 524714
    .line 524715
    if-eqz v1, :cond_1b2

    .line 524716
    .line 524717
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v1

    .line 524721
    goto :goto_1b3

    .line 524722
    :cond_1b2
    move-object v1, v2

    .line 524723
    :goto_1b3
    const-string v3, "certToken"

    .line 524724
    .line 524725
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524726
    .line 524727
    .line 524728
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 524729
    .line 524730
    if-eqz v1, :cond_1c0

    .line 524731
    .line 524732
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v2

    .line 524736
    :cond_1c0
    const-string v1, "entryToken"

    .line 524737
    .line 524738
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 524742
    .line 524743
    if-eqz v1, :cond_203

    .line 524744
    .line 524745
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getExtra()Ljava/util/Map;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v1

    .line 524749
    if-eqz v1, :cond_203

    .line 524750
    .line 524751
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v1

    .line 524755
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v1

    .line 524759
    :cond_1d7
    :goto_1d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524760
    .line 524761
    .line 524762
    move-result v2

    .line 524763
    if-eqz v2, :cond_203

    .line 524764
    .line 524765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v2

    .line 524769
    check-cast v2, Ljava/util/Map$Entry;

    .line 524770
    .line 524771
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v3

    .line 524775
    instance-of v3, v3, Ljava/lang/String;

    .line 524776
    .line 524777
    if-eqz v3, :cond_1d7

    .line 524778
    .line 524779
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v3

    .line 524783
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v2

    .line 524787
    if-eqz v2, :cond_1fb

    .line 524788
    .line 524789
    check-cast v2, Ljava/lang/String;

    .line 524790
    .line 524791
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    goto :goto_1d7

    .line 524795
    :cond_1fb
    new-instance v0, Lkotlin/TypeCastException;

    .line 524796
    .line 524797
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 524798
    .line 524799
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524800
    .line 524801
    .line 524802
    throw v0

    .line 524803
    :cond_203
    return-object v0
.end method


.method public final b()Landroidx/collection/ArrayMap;
[MOD-CHANGED]
.method public final b()Landroidx/collection/ArrayMap;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 458754
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 458757
    const-string v1, "EventSource"

    .line 458759
    iget-object v2, p0, Lnl0/f;->a:Ljava/lang/String;

    .line 458761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458764
    const-string v1, "EventId"

    .line 458766
    iget-object v2, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    const-string v1, "EventType"

    .line 458773
    iget-object v2, p0, Lnl0/f;->c:Ljava/lang/String;

    .line 458775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    const-string v1, "EventName"

    .line 458780
    iget-object v2, p0, Lnl0/f;->d:Ljava/lang/String;

    .line 458782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    const-string v1, "EventSubType"

    .line 458787
    iget-object v2, p0, Lnl0/f;->e:Ljava/lang/String;

    .line 458789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    const-string v1, "EventCurrentPage"

    .line 458794
    iget-object v2, p0, Lnl0/f;->f:Ljava/lang/String;

    .line 458796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    const-string v1, "EventTriggerScene"

    .line 458801
    iget-object v2, p0, Lnl0/f;->g:Ljava/lang/String;

    .line 458803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    iget-boolean v1, p0, Lnl0/f;->s:Z

    .line 458808
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458811
    move-result-object v1

    .line 458812
    const-string v2, "EventStartedReflectionStatus"

    .line 458814
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    const-string v1, "EventRuleNames"

    .line 458819
    iget-object v2, p0, Lnl0/f;->q:Ljava/lang/String;

    .line 458821
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    const-string v1, "EventALogIsUpload"

    .line 458826
    iget-object v2, p0, Lnl0/f;->m:Ljava/lang/String;

    .line 458828
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    const-string v1, "EventFrequencyNames"

    .line 458833
    iget-object v2, p0, Lnl0/f;->u:Ljava/lang/String;

    .line 458835
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458838
    const-string v1, "EventFrequencyApiCallCount"

    .line 458840
    iget-object v2, p0, Lnl0/f;->v:Ljava/lang/String;

    .line 458842
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    const-string v1, "EventWarningTypes"

    .line 458847
    iget-object v2, p0, Lnl0/f;->w:Ljava/lang/String;

    .line 458849
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    const-string v1, "EventUserRegion"

    .line 458854
    iget-object v2, p0, Lnl0/f;->x:Ljava/lang/String;

    .line 458856
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    const-string v1, "EventBizUserRegion"

    .line 458861
    iget-object v2, p0, Lnl0/f;->y:Ljava/lang/String;

    .line 458863
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    const-string v1, "EventAnchorReportCount"

    .line 458868
    iget-object v2, p0, Lnl0/f;->n:Ljava/lang/String;

    .line 458870
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    iget-boolean v1, p0, Lnl0/f;->F:Z

    .line 458875
    if-nez v1, :cond_b9

    .line 458877
    iget-object v1, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458879
    const v2, 0x190c8

    .line 458882
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458885
    move-result-object v2

    .line 458886
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458889
    move-result v1

    .line 458890
    if-nez v1, :cond_b9

    .line 458892
    iget-object v1, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458894
    const v2, 0x190c9

    .line 458897
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458900
    move-result-object v2

    .line 458901
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458904
    move-result v1

    .line 458905
    if-nez v1, :cond_b9

    .line 458907
    iget-object v1, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458909
    const v2, 0x186a3

    .line 458912
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458915
    move-result-object v2

    .line 458916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    move-result v1

    .line 458920
    if-nez v1, :cond_b9

    .line 458922
    iget-object v1, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458924
    const v2, 0x186ac

    .line 458927
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458930
    move-result-object v2

    .line 458931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_c0

    .line 458937
    :cond_b9
    const-string v1, "EventStartedExtraInfo"

    .line 458939
    iget-object v2, p0, Lnl0/f;->k:Ljava/lang/String;

    .line 458941
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    :cond_c0
    const-string v1, "isSystemApiTimeOut"

    .line 458946
    iget-object v2, p0, Lnl0/f;->E:Ljava/lang/String;

    .line 458948
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    const-string v1, "CrpCallingType"

    .line 458953
    iget-object v2, p0, Lnl0/f;->G:Ljava/lang/String;

    .line 458955
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    const-string v1, "permissionType"

    .line 458960
    iget-object v2, p0, Lnl0/f;->I:Ljava/lang/String;

    .line 458962
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    sget-object v1, Lcom/bytedance/helios/common/utils/PermissionUtils;->a:Lcom/bytedance/helios/common/utils/PermissionUtils;

    .line 458967
    iget v2, p0, Lnl0/f;->J:I

    .line 458969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    const/4 v1, -0x2

    .line 458973
    if-eq v2, v1, :cond_ed

    .line 458975
    const/4 v1, -0x1

    .line 458976
    if-eq v2, v1, :cond_ea

    .line 458978
    if-eqz v2, :cond_e7

    .line 458980
    const-string v1, "UNKNOWN"

    .line 458982
    goto :goto_ef

    .line 458983
    :cond_e7
    const-string v1, "GRANTED"

    .line 458985
    goto :goto_ef

    .line 458986
    :cond_ea
    const-string v1, "DENIED"

    .line 458988
    goto :goto_ef

    .line 458989
    :cond_ed
    const-string v1, "DENIED_APP_OP"

    .line 458991
    :goto_ef
    const-string v2, "permissionResult"

    .line 458993
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    const-string v1, "monitorScene"

    .line 458998
    iget-object v2, p0, Lnl0/f;->K:Ljava/lang/String;

    .line 459000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459005
    const/4 v2, 0x0

    .line 459006
    if-eqz v1, :cond_103

    .line 459008
    iget-object v1, v1, Lgl0/c;->a:Ljava/lang/String;

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v1, v2

    .line 459012
    :goto_104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459015
    move-result-object v1

    .line 459016
    const-string v3, "customAnchorCaseId"

    .line 459018
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459023
    if-eqz v1, :cond_118

    .line 459025
    iget-wide v3, v1, Lgl0/c;->f:J

    .line 459027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459030
    move-result-object v1

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    move-object v1, v2

    .line 459033
    :goto_119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459036
    move-result-object v1

    .line 459037
    const-string v3, "customAnchorStartTime"

    .line 459039
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459044
    if-eqz v1, :cond_12d

    .line 459046
    iget-wide v3, v1, Lgl0/c;->g:J

    .line 459048
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459051
    move-result-object v1

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-object v1, v2

    .line 459054
    :goto_12e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459057
    move-result-object v1

    .line 459058
    const-string v3, "customAnchorStopTime"

    .line 459060
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459065
    if-eqz v1, :cond_13e

    .line 459067
    iget-object v1, v1, Lgl0/c;->d:Ljava/lang/String;

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    move-object v1, v2

    .line 459071
    :goto_13f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459074
    move-result-object v1

    .line 459075
    const-string v3, "customAnchorStartDesc"

    .line 459077
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459082
    if-eqz v1, :cond_14f

    .line 459084
    iget-object v1, v1, Lgl0/c;->e:Ljava/lang/String;

    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    move-object v1, v2

    .line 459088
    :goto_150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459091
    move-result-object v1

    .line 459092
    const-string v3, "customAnchorStopDesc"

    .line 459094
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459097
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459099
    if-eqz v1, :cond_160

    .line 459101
    iget-object v1, v1, Lgl0/c;->b:Ljava/lang/String;

    .line 459103
    goto :goto_161

    .line 459104
    :cond_160
    move-object v1, v2

    .line 459105
    :goto_161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459108
    move-result-object v1

    .line 459109
    const-string v3, "customAnchorStartTopPage"

    .line 459111
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459116
    if-eqz v1, :cond_171

    .line 459118
    iget-object v1, v1, Lgl0/c;->c:Ljava/lang/String;

    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    move-object v1, v2

    .line 459122
    :goto_172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459125
    move-result-object v1

    .line 459126
    const-string v3, "customAnchorStopTopPage"

    .line 459128
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 459134
    move-result-object v1

    .line 459135
    const-string v3, ""

    .line 459137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459140
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 459142
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 459144
    const-string v3, "SettingsVersion"

    .line 459146
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459149
    const-string v1, "dataTypes"

    .line 459151
    iget-object v3, p0, Lnl0/f;->M:Ljava/lang/String;

    .line 459153
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459156
    const-string v1, "needFuse"

    .line 459158
    iget-object v3, p0, Lnl0/f;->N:Ljava/lang/String;

    .line 459160
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459163
    const-string v1, "apiId"

    .line 459165
    iget-object v3, p0, Lnl0/f;->O:Ljava/lang/String;

    .line 459167
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459170
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 459172
    if-eqz v1, :cond_1ab

    .line 459174
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 459177
    move-result-object v1

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    move-object v1, v2

    .line 459180
    :goto_1ac
    const-string v3, "certToken"

    .line 459182
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459185
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 459187
    if-eqz v1, :cond_1b9

    .line 459189
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 459192
    move-result-object v2

    .line 459193
    :cond_1b9
    const-string v1, "entryToken"

    .line 459195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/collection/ArrayMap;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "EventSource"

    .line 458758
    .line 458759
    iget-object v2, p0, Lnl0/f;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "EventId"

    .line 458765
    .line 458766
    iget-object v2, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    const-string v1, "EventType"

    .line 458772
    .line 458773
    iget-object v2, p0, Lnl0/f;->c:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    const-string v1, "EventName"

    .line 458779
    .line 458780
    iget-object v2, p0, Lnl0/f;->d:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    const-string v1, "EventSubType"

    .line 458786
    .line 458787
    iget-object v2, p0, Lnl0/f;->e:Ljava/lang/String;

    .line 458788
    .line 458789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    const-string v1, "EventCurrentPage"

    .line 458793
    .line 458794
    iget-object v2, p0, Lnl0/f;->f:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    const-string v1, "EventTriggerScene"

    .line 458800
    .line 458801
    iget-object v2, p0, Lnl0/f;->g:Ljava/lang/String;

    .line 458802
    .line 458803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    iget-boolean v1, p0, Lnl0/f;->s:Z

    .line 458807
    .line 458808
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    const-string v2, "EventStartedReflectionStatus"

    .line 458813
    .line 458814
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    const-string v1, "EventRuleNames"

    .line 458818
    .line 458819
    iget-object v2, p0, Lnl0/f;->q:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, "EventALogIsUpload"

    .line 458825
    .line 458826
    iget-object v2, p0, Lnl0/f;->m:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    const-string v1, "EventFrequencyNames"

    .line 458832
    .line 458833
    iget-object v2, p0, Lnl0/f;->u:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    const-string v1, "EventFrequencyApiCallCount"

    .line 458839
    .line 458840
    iget-object v2, p0, Lnl0/f;->v:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    const-string v1, "EventWarningTypes"

    .line 458846
    .line 458847
    iget-object v2, p0, Lnl0/f;->w:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    const-string v1, "EventUserRegion"

    .line 458853
    .line 458854
    iget-object v2, p0, Lnl0/f;->x:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    const-string v1, "EventBizUserRegion"

    .line 458860
    .line 458861
    iget-object v2, p0, Lnl0/f;->y:Ljava/lang/String;

    .line 458862
    .line 458863
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    const-string v1, "EventAnchorReportCount"

    .line 458867
    .line 458868
    iget-object v2, p0, Lnl0/f;->n:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    iget-boolean v1, p0, Lnl0/f;->F:Z

    .line 458874
    .line 458875
    if-nez v1, :cond_b9

    .line 458876
    .line 458877
    iget-object v1, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458878
    .line 458879
    const v2, 0x190c8

    .line 458880
    .line 458881
    .line 458882
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    if-nez v1, :cond_b9

    .line 458891
    .line 458892
    iget-object v1, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458893
    .line 458894
    const v2, 0x190c9

    .line 458895
    .line 458896
    .line 458897
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v2

    .line 458901
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    if-nez v1, :cond_b9

    .line 458906
    .line 458907
    iget-object v1, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458908
    .line 458909
    const v2, 0x186a3

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    if-nez v1, :cond_b9

    .line 458921
    .line 458922
    iget-object v1, p0, Lnl0/f;->b:Ljava/lang/String;

    .line 458923
    .line 458924
    const v2, 0x186ac

    .line 458925
    .line 458926
    .line 458927
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_c0

    .line 458936
    .line 458937
    :cond_b9
    const-string v1, "EventStartedExtraInfo"

    .line 458938
    .line 458939
    iget-object v2, p0, Lnl0/f;->k:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    const-string v1, "isSystemApiTimeOut"

    .line 458945
    .line 458946
    iget-object v2, p0, Lnl0/f;->E:Ljava/lang/String;

    .line 458947
    .line 458948
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    const-string v1, "CrpCallingType"

    .line 458952
    .line 458953
    iget-object v2, p0, Lnl0/f;->G:Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    const-string v1, "permissionType"

    .line 458959
    .line 458960
    iget-object v2, p0, Lnl0/f;->I:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    sget-object v1, Lcom/bytedance/helios/common/utils/PermissionUtils;->a:Lcom/bytedance/helios/common/utils/PermissionUtils;

    .line 458966
    .line 458967
    iget v2, p0, Lnl0/f;->J:I

    .line 458968
    .line 458969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    .line 458971
    .line 458972
    const/4 v1, -0x2

    .line 458973
    if-eq v2, v1, :cond_ed

    .line 458974
    .line 458975
    const/4 v1, -0x1

    .line 458976
    if-eq v2, v1, :cond_ea

    .line 458977
    .line 458978
    if-eqz v2, :cond_e7

    .line 458979
    .line 458980
    const-string v1, "UNKNOWN"

    .line 458981
    .line 458982
    goto :goto_ef

    .line 458983
    :cond_e7
    const-string v1, "GRANTED"

    .line 458984
    .line 458985
    goto :goto_ef

    .line 458986
    :cond_ea
    const-string v1, "DENIED"

    .line 458987
    .line 458988
    goto :goto_ef

    .line 458989
    :cond_ed
    const-string v1, "DENIED_APP_OP"

    .line 458990
    .line 458991
    :goto_ef
    const-string v2, "permissionResult"

    .line 458992
    .line 458993
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    const-string v1, "monitorScene"

    .line 458997
    .line 458998
    iget-object v2, p0, Lnl0/f;->K:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459004
    .line 459005
    const/4 v2, 0x0

    .line 459006
    if-eqz v1, :cond_103

    .line 459007
    .line 459008
    iget-object v1, v1, Lgl0/c;->a:Ljava/lang/String;

    .line 459009
    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v1, v2

    .line 459012
    :goto_104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    const-string v3, "customAnchorCaseId"

    .line 459017
    .line 459018
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459022
    .line 459023
    if-eqz v1, :cond_118

    .line 459024
    .line 459025
    iget-wide v3, v1, Lgl0/c;->f:J

    .line 459026
    .line 459027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    move-object v1, v2

    .line 459033
    :goto_119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    const-string v3, "customAnchorStartTime"

    .line 459038
    .line 459039
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459043
    .line 459044
    if-eqz v1, :cond_12d

    .line 459045
    .line 459046
    iget-wide v3, v1, Lgl0/c;->g:J

    .line 459047
    .line 459048
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-object v1, v2

    .line 459054
    :goto_12e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    const-string v3, "customAnchorStopTime"

    .line 459059
    .line 459060
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459064
    .line 459065
    if-eqz v1, :cond_13e

    .line 459066
    .line 459067
    iget-object v1, v1, Lgl0/c;->d:Ljava/lang/String;

    .line 459068
    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    move-object v1, v2

    .line 459071
    :goto_13f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    const-string v3, "customAnchorStartDesc"

    .line 459076
    .line 459077
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459081
    .line 459082
    if-eqz v1, :cond_14f

    .line 459083
    .line 459084
    iget-object v1, v1, Lgl0/c;->e:Ljava/lang/String;

    .line 459085
    .line 459086
    goto :goto_150

    .line 459087
    :cond_14f
    move-object v1, v2

    .line 459088
    :goto_150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v1

    .line 459092
    const-string v3, "customAnchorStopDesc"

    .line 459093
    .line 459094
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459098
    .line 459099
    if-eqz v1, :cond_160

    .line 459100
    .line 459101
    iget-object v1, v1, Lgl0/c;->b:Ljava/lang/String;

    .line 459102
    .line 459103
    goto :goto_161

    .line 459104
    :cond_160
    move-object v1, v2

    .line 459105
    :goto_161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v1

    .line 459109
    const-string v3, "customAnchorStartTopPage"

    .line 459110
    .line 459111
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    .line 459113
    .line 459114
    iget-object v1, p0, Lnl0/f;->L:Lgl0/c;

    .line 459115
    .line 459116
    if-eqz v1, :cond_171

    .line 459117
    .line 459118
    iget-object v1, v1, Lgl0/c;->c:Ljava/lang/String;

    .line 459119
    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    move-object v1, v2

    .line 459122
    :goto_172
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v1

    .line 459126
    const-string v3, "customAnchorStopTopPage"

    .line 459127
    .line 459128
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v1

    .line 459135
    const-string v3, ""

    .line 459136
    .line 459137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 459141
    .line 459142
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 459143
    .line 459144
    const-string v3, "SettingsVersion"

    .line 459145
    .line 459146
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459147
    .line 459148
    .line 459149
    const-string v1, "dataTypes"

    .line 459150
    .line 459151
    iget-object v3, p0, Lnl0/f;->M:Ljava/lang/String;

    .line 459152
    .line 459153
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    .line 459155
    .line 459156
    const-string v1, "needFuse"

    .line 459157
    .line 459158
    iget-object v3, p0, Lnl0/f;->N:Ljava/lang/String;

    .line 459159
    .line 459160
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459161
    .line 459162
    .line 459163
    const-string v1, "apiId"

    .line 459164
    .line 459165
    iget-object v3, p0, Lnl0/f;->O:Ljava/lang/String;

    .line 459166
    .line 459167
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459168
    .line 459169
    .line 459170
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 459171
    .line 459172
    if-eqz v1, :cond_1ab

    .line 459173
    .line 459174
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getCertToken()Ljava/lang/String;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v1

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    move-object v1, v2

    .line 459180
    :goto_1ac
    const-string v3, "certToken"

    .line 459181
    .line 459182
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459183
    .line 459184
    .line 459185
    iget-object v1, p0, Lnl0/f;->P:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 459186
    .line 459187
    if-eqz v1, :cond_1b9

    .line 459188
    .line 459189
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/BPEAInfo;->getEntryToken()Ljava/lang/String;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v2

    .line 459193
    :cond_1b9
    const-string v1, "entryToken"

    .line 459194
    .line 459195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459196
    .line 459197
    .line 459198
    return-object v0
.end method


