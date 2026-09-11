## classes19/ab2/h$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V
[MOD-CHANGED]
.method public static synthetic a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V
    .registers 40

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383106
    and-int/lit8 v1, v0, 0x8

    .line 302383108
    const/4 v2, 0x0

    .line 302383109
    if-eqz v1, :cond_9

    .line 302383111
    move-object v7, v2

    .line 302383112
    goto :goto_b

    .line 302383113
    :cond_9
    move-object/from16 v7, p4

    .line 302383115
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 302383117
    if-eqz v1, :cond_11

    .line 302383119
    move-object v8, v2

    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move-object/from16 v8, p5

    .line 302383123
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 302383125
    if-eqz v1, :cond_19

    .line 302383127
    move-object v9, v2

    .line 302383128
    goto :goto_1b

    .line 302383129
    :cond_19
    move-object/from16 v9, p6

    .line 302383131
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 302383133
    if-eqz v1, :cond_21

    .line 302383135
    move-object v10, v2

    .line 302383136
    goto :goto_23

    .line 302383137
    :cond_21
    move-object/from16 v10, p7

    .line 302383139
    :goto_23
    and-int/lit16 v1, v0, 0x80

    .line 302383141
    if-eqz v1, :cond_29

    .line 302383143
    move-object v11, v2

    .line 302383144
    goto :goto_2c

    .line 302383145
    :cond_29
    const-string v1, "idea_comment"

    .line 302383147
    move-object v11, v1

    .line 302383148
    :goto_2c
    and-int/lit16 v1, v0, 0x100

    .line 302383150
    if-eqz v1, :cond_32

    .line 302383152
    move-object v12, v2

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move-object/from16 v12, p8

    .line 302383156
    :goto_34
    and-int/lit16 v1, v0, 0x200

    .line 302383158
    if-eqz v1, :cond_3a

    .line 302383160
    move-object v13, v2

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move-object/from16 v13, p9

    .line 302383164
    :goto_3c
    and-int/lit16 v1, v0, 0x400

    .line 302383166
    if-eqz v1, :cond_42

    .line 302383168
    move-object v14, v2

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v14, p10

    .line 302383172
    :goto_44
    and-int/lit16 v1, v0, 0x800

    .line 302383174
    const/4 v3, 0x1

    .line 302383175
    if-eqz v1, :cond_4b

    .line 302383177
    const/4 v15, 0x1

    .line 302383178
    goto :goto_4d

    .line 302383179
    :cond_4b
    move/from16 v15, p11

    .line 302383181
    :goto_4d
    const/16 v16, 0x0

    .line 302383183
    and-int/lit16 v1, v0, 0x2000

    .line 302383185
    if-eqz v1, :cond_56

    .line 302383187
    move-object/from16 v17, v2

    .line 302383189
    goto :goto_58

    .line 302383190
    :cond_56
    move-object/from16 v17, p12

    .line 302383192
    :goto_58
    and-int/lit16 v1, v0, 0x4000

    .line 302383194
    if-eqz v1, :cond_5f

    .line 302383196
    move-object/from16 v18, v2

    .line 302383198
    goto :goto_61

    .line 302383199
    :cond_5f
    move-object/from16 v18, p13

    .line 302383201
    :goto_61
    const v1, 0x8000

    .line 302383204
    and-int/2addr v1, v0

    .line 302383205
    if-eqz v1, :cond_6a

    .line 302383207
    const/16 v19, 0x1

    .line 302383209
    goto :goto_6c

    .line 302383210
    :cond_6a
    move/from16 v19, p14

    .line 302383212
    :goto_6c
    const/high16 v1, 0x10000

    .line 302383214
    and-int/2addr v1, v0

    .line 302383215
    if-eqz v1, :cond_74

    .line 302383217
    move-object/from16 v20, v2

    .line 302383219
    goto :goto_76

    .line 302383220
    :cond_74
    move-object/from16 v20, p15

    .line 302383222
    :goto_76
    const/high16 v1, 0x20000

    .line 302383224
    and-int/2addr v0, v1

    .line 302383225
    if-eqz v0, :cond_7e

    .line 302383227
    move-object/from16 v21, v2

    .line 302383229
    goto :goto_80

    .line 302383230
    :cond_7e
    move-object/from16 v21, p16

    .line 302383232
    :goto_80
    move-object/from16 v3, p0

    .line 302383234
    move-object/from16 v4, p1

    .line 302383236
    move-object/from16 v5, p2

    .line 302383238
    move-object/from16 v6, p3

    .line 302383240
    invoke-interface/range {v3 .. v21}, Lab2/h;->k(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 302383243
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V
    .registers 40

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x8

    .line 302383107
    .line 302383108
    const/4 v2, 0x0

    .line 302383109
    if-eqz v1, :cond_9

    .line 302383110
    .line 302383111
    move-object v7, v2

    .line 302383112
    goto :goto_b

    .line 302383113
    :cond_9
    move-object/from16 v7, p4

    .line 302383114
    .line 302383115
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 302383116
    .line 302383117
    if-eqz v1, :cond_11

    .line 302383118
    .line 302383119
    move-object v8, v2

    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move-object/from16 v8, p5

    .line 302383122
    .line 302383123
    :goto_13
    and-int/lit8 v1, v0, 0x20

    .line 302383124
    .line 302383125
    if-eqz v1, :cond_19

    .line 302383126
    .line 302383127
    move-object v9, v2

    .line 302383128
    goto :goto_1b

    .line 302383129
    :cond_19
    move-object/from16 v9, p6

    .line 302383130
    .line 302383131
    :goto_1b
    and-int/lit8 v1, v0, 0x40

    .line 302383132
    .line 302383133
    if-eqz v1, :cond_21

    .line 302383134
    .line 302383135
    move-object v10, v2

    .line 302383136
    goto :goto_23

    .line 302383137
    :cond_21
    move-object/from16 v10, p7

    .line 302383138
    .line 302383139
    :goto_23
    and-int/lit16 v1, v0, 0x80

    .line 302383140
    .line 302383141
    if-eqz v1, :cond_29

    .line 302383142
    .line 302383143
    move-object v11, v2

    .line 302383144
    goto :goto_2c

    .line 302383145
    :cond_29
    const-string v1, "idea_comment"

    .line 302383146
    .line 302383147
    move-object v11, v1

    .line 302383148
    :goto_2c
    and-int/lit16 v1, v0, 0x100

    .line 302383149
    .line 302383150
    if-eqz v1, :cond_32

    .line 302383151
    .line 302383152
    move-object v12, v2

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move-object/from16 v12, p8

    .line 302383155
    .line 302383156
    :goto_34
    and-int/lit16 v1, v0, 0x200

    .line 302383157
    .line 302383158
    if-eqz v1, :cond_3a

    .line 302383159
    .line 302383160
    move-object v13, v2

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move-object/from16 v13, p9

    .line 302383163
    .line 302383164
    :goto_3c
    and-int/lit16 v1, v0, 0x400

    .line 302383165
    .line 302383166
    if-eqz v1, :cond_42

    .line 302383167
    .line 302383168
    move-object v14, v2

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v14, p10

    .line 302383171
    .line 302383172
    :goto_44
    and-int/lit16 v1, v0, 0x800

    .line 302383173
    .line 302383174
    const/4 v3, 0x1

    .line 302383175
    if-eqz v1, :cond_4b

    .line 302383176
    .line 302383177
    const/4 v15, 0x1

    .line 302383178
    goto :goto_4d

    .line 302383179
    :cond_4b
    move/from16 v15, p11

    .line 302383180
    .line 302383181
    :goto_4d
    const/16 v16, 0x0

    .line 302383182
    .line 302383183
    and-int/lit16 v1, v0, 0x2000

    .line 302383184
    .line 302383185
    if-eqz v1, :cond_56

    .line 302383186
    .line 302383187
    move-object/from16 v17, v2

    .line 302383188
    .line 302383189
    goto :goto_58

    .line 302383190
    :cond_56
    move-object/from16 v17, p12

    .line 302383191
    .line 302383192
    :goto_58
    and-int/lit16 v1, v0, 0x4000

    .line 302383193
    .line 302383194
    if-eqz v1, :cond_5f

    .line 302383195
    .line 302383196
    move-object/from16 v18, v2

    .line 302383197
    .line 302383198
    goto :goto_61

    .line 302383199
    :cond_5f
    move-object/from16 v18, p13

    .line 302383200
    .line 302383201
    :goto_61
    const v1, 0x8000

    .line 302383202
    .line 302383203
    .line 302383204
    and-int/2addr v1, v0

    .line 302383205
    if-eqz v1, :cond_6a

    .line 302383206
    .line 302383207
    const/16 v19, 0x1

    .line 302383208
    .line 302383209
    goto :goto_6c

    .line 302383210
    :cond_6a
    move/from16 v19, p14

    .line 302383211
    .line 302383212
    :goto_6c
    const/high16 v1, 0x10000

    .line 302383213
    .line 302383214
    and-int/2addr v1, v0

    .line 302383215
    if-eqz v1, :cond_74

    .line 302383216
    .line 302383217
    move-object/from16 v20, v2

    .line 302383218
    .line 302383219
    goto :goto_76

    .line 302383220
    :cond_74
    move-object/from16 v20, p15

    .line 302383221
    .line 302383222
    :goto_76
    const/high16 v1, 0x20000

    .line 302383223
    .line 302383224
    and-int/2addr v0, v1

    .line 302383225
    if-eqz v0, :cond_7e

    .line 302383226
    .line 302383227
    move-object/from16 v21, v2

    .line 302383228
    .line 302383229
    goto :goto_80

    .line 302383230
    :cond_7e
    move-object/from16 v21, p16

    .line 302383231
    .line 302383232
    :goto_80
    move-object/from16 v3, p0

    .line 302383233
    .line 302383234
    move-object/from16 v4, p1

    .line 302383235
    .line 302383236
    move-object/from16 v5, p2

    .line 302383237
    .line 302383238
    move-object/from16 v6, p3

    .line 302383239
    .line 302383240
    invoke-interface/range {v3 .. v21}, Lab2/h;->k(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 302383241
    .line 302383242
    .line 302383243
    return-void
.end method


