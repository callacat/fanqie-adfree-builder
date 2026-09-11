## classes4/okio/internal/ZipEntry.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 24

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p3

    .line 268763139
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763145
    iput-object v1, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 268763147
    move v1, p2

    .line 268763148
    iput-boolean v1, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 268763150
    iput-object v2, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 268763152
    move-wide v1, p4

    .line 268763153
    iput-wide v1, v0, Lokio/internal/ZipEntry;->crc:J

    .line 268763155
    move-wide v1, p6

    .line 268763156
    iput-wide v1, v0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 268763158
    move-wide v1, p8

    .line 268763159
    iput-wide v1, v0, Lokio/internal/ZipEntry;->size:J

    .line 268763161
    move v1, p10

    .line 268763162
    iput v1, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 268763164
    move-wide v1, p11

    .line 268763165
    iput-wide v1, v0, Lokio/internal/ZipEntry;->offset:J

    .line 268763167
    move/from16 v1, p13

    .line 268763169
    iput v1, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 268763171
    move/from16 v1, p14

    .line 268763173
    iput v1, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 268763175
    move-object/from16 v1, p15

    .line 268763177
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 268763179
    move-object/from16 v1, p16

    .line 268763181
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 268763183
    move-object/from16 v1, p17

    .line 268763185
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 268763187
    move-object/from16 v1, p18

    .line 268763189
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 268763191
    move-object/from16 v1, p19

    .line 268763193
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 268763195
    move-object/from16 v1, p20

    .line 268763197
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 268763199
    new-instance v1, Ljava/util/ArrayList;

    .line 268763201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268763204
    iput-object v1, v0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    .line 268763206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 24

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p3

    .line 268763139
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763140
    .line 268763141
    .line 268763142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763143
    .line 268763144
    .line 268763145
    iput-object v1, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 268763146
    .line 268763147
    move v1, p2

    .line 268763148
    iput-boolean v1, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 268763149
    .line 268763150
    iput-object v2, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 268763151
    .line 268763152
    move-wide v1, p4

    .line 268763153
    iput-wide v1, v0, Lokio/internal/ZipEntry;->crc:J

    .line 268763154
    .line 268763155
    move-wide v1, p6

    .line 268763156
    iput-wide v1, v0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 268763157
    .line 268763158
    move-wide v1, p8

    .line 268763159
    iput-wide v1, v0, Lokio/internal/ZipEntry;->size:J

    .line 268763160
    .line 268763161
    move v1, p10

    .line 268763162
    iput v1, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 268763163
    .line 268763164
    move-wide v1, p11

    .line 268763165
    iput-wide v1, v0, Lokio/internal/ZipEntry;->offset:J

    .line 268763166
    .line 268763167
    move/from16 v1, p13

    .line 268763168
    .line 268763169
    iput v1, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 268763170
    .line 268763171
    move/from16 v1, p14

    .line 268763172
    .line 268763173
    iput v1, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 268763174
    .line 268763175
    move-object/from16 v1, p15

    .line 268763176
    .line 268763177
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 268763178
    .line 268763179
    move-object/from16 v1, p16

    .line 268763180
    .line 268763181
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 268763182
    .line 268763183
    move-object/from16 v1, p17

    .line 268763184
    .line 268763185
    iput-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 268763186
    .line 268763187
    move-object/from16 v1, p18

    .line 268763188
    .line 268763189
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 268763190
    .line 268763191
    move-object/from16 v1, p19

    .line 268763192
    .line 268763193
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 268763194
    .line 268763195
    move-object/from16 v1, p20

    .line 268763196
    .line 268763197
    iput-object v1, v0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 268763198
    .line 268763199
    new-instance v1, Ljava/util/ArrayList;

    .line 268763200
    .line 268763201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268763202
    .line 268763203
    .line 268763204
    iput-object v1, v0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    .line 268763205
    .line 268763206
    return-void
.end method


.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

    .prologue
    .line 302383104
    move/from16 v0, p21

    .line 302383106
    and-int/lit8 v1, v0, 0x2

    .line 302383108
    if-eqz v1, :cond_8

    .line 302383110
    const/4 v1, 0x0

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move/from16 v1, p2

    .line 302383114
    :goto_a
    and-int/lit8 v2, v0, 0x4

    .line 302383116
    if-eqz v2, :cond_11

    .line 302383118
    const-string v2, ""

    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move-object/from16 v2, p3

    .line 302383123
    :goto_13
    and-int/lit8 v3, v0, 0x8

    .line 302383125
    const-wide/16 v4, -0x1

    .line 302383127
    if-eqz v3, :cond_1b

    .line 302383129
    move-wide v6, v4

    .line 302383130
    goto :goto_1d

    .line 302383131
    :cond_1b
    move-wide/from16 v6, p4

    .line 302383133
    :goto_1d
    and-int/lit8 v3, v0, 0x10

    .line 302383135
    if-eqz v3, :cond_23

    .line 302383137
    move-wide v8, v4

    .line 302383138
    goto :goto_25

    .line 302383139
    :cond_23
    move-wide/from16 v8, p6

    .line 302383141
    :goto_25
    and-int/lit8 v3, v0, 0x20

    .line 302383143
    if-eqz v3, :cond_2b

    .line 302383145
    move-wide v10, v4

    .line 302383146
    goto :goto_2d

    .line 302383147
    :cond_2b
    move-wide/from16 v10, p8

    .line 302383149
    :goto_2d
    and-int/lit8 v3, v0, 0x40

    .line 302383151
    const/4 v12, -0x1

    .line 302383152
    if-eqz v3, :cond_34

    .line 302383154
    const/4 v3, -0x1

    .line 302383155
    goto :goto_36

    .line 302383156
    :cond_34
    move/from16 v3, p10

    .line 302383158
    :goto_36
    and-int/lit16 v13, v0, 0x80

    .line 302383160
    if-eqz v13, :cond_3b

    .line 302383162
    goto :goto_3d

    .line 302383163
    :cond_3b
    move-wide/from16 v4, p11

    .line 302383165
    :goto_3d
    and-int/lit16 v13, v0, 0x100

    .line 302383167
    if-eqz v13, :cond_43

    .line 302383169
    const/4 v13, -0x1

    .line 302383170
    goto :goto_45

    .line 302383171
    :cond_43
    move/from16 v13, p13

    .line 302383173
    :goto_45
    and-int/lit16 v14, v0, 0x200

    .line 302383175
    if-eqz v14, :cond_4a

    .line 302383177
    goto :goto_4c

    .line 302383178
    :cond_4a
    move/from16 v12, p14

    .line 302383180
    :goto_4c
    and-int/lit16 v14, v0, 0x400

    .line 302383182
    if-eqz v14, :cond_52

    .line 302383184
    const/4 v14, 0x0

    .line 302383185
    goto :goto_54

    .line 302383186
    :cond_52
    move-object/from16 v14, p15

    .line 302383188
    :goto_54
    and-int/lit16 v15, v0, 0x800

    .line 302383190
    if-eqz v15, :cond_5a

    .line 302383192
    const/4 v15, 0x0

    .line 302383193
    goto :goto_5c

    .line 302383194
    :cond_5a
    move-object/from16 v15, p16

    .line 302383196
    :goto_5c
    move-object/from16 p22, v15

    .line 302383198
    and-int/lit16 v15, v0, 0x1000

    .line 302383200
    if-eqz v15, :cond_64

    .line 302383202
    const/4 v15, 0x0

    .line 302383203
    goto :goto_66

    .line 302383204
    :cond_64
    move-object/from16 v15, p17

    .line 302383206
    :goto_66
    move-object/from16 v16, v15

    .line 302383208
    and-int/lit16 v15, v0, 0x2000

    .line 302383210
    if-eqz v15, :cond_6e

    .line 302383212
    const/4 v15, 0x0

    .line 302383213
    goto :goto_70

    .line 302383214
    :cond_6e
    move-object/from16 v15, p18

    .line 302383216
    :goto_70
    move-object/from16 v17, v15

    .line 302383218
    and-int/lit16 v15, v0, 0x4000

    .line 302383220
    if-eqz v15, :cond_78

    .line 302383222
    const/4 v15, 0x0

    .line 302383223
    goto :goto_7a

    .line 302383224
    :cond_78
    move-object/from16 v15, p19

    .line 302383226
    :goto_7a
    const v18, 0x8000

    .line 302383229
    and-int v0, v0, v18

    .line 302383231
    if-eqz v0, :cond_83

    .line 302383233
    const/4 v0, 0x0

    .line 302383234
    goto :goto_85

    .line 302383235
    :cond_83
    move-object/from16 v0, p20

    .line 302383237
    :goto_85
    move-object/from16 p2, p0

    .line 302383239
    move-object/from16 p3, p1

    .line 302383241
    move/from16 p4, v1

    .line 302383243
    move-object/from16 p5, v2

    .line 302383245
    move-wide/from16 p6, v6

    .line 302383247
    move-wide/from16 p8, v8

    .line 302383249
    move-wide/from16 p10, v10

    .line 302383251
    move/from16 p12, v3

    .line 302383253
    move-wide/from16 p13, v4

    .line 302383255
    move/from16 p15, v13

    .line 302383257
    move/from16 p16, v12

    .line 302383259
    move-object/from16 p17, v14

    .line 302383261
    move-object/from16 p18, p22

    .line 302383263
    move-object/from16 p19, v16

    .line 302383265
    move-object/from16 p20, v17

    .line 302383267
    move-object/from16 p21, v15

    .line 302383269
    move-object/from16 p22, v0

    .line 302383271
    invoke-direct/range {p2 .. p22}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 302383274
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 42

    .prologue
    .line 302383104
    move/from16 v0, p21

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x2

    .line 302383107
    .line 302383108
    if-eqz v1, :cond_8

    .line 302383109
    .line 302383110
    const/4 v1, 0x0

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move/from16 v1, p2

    .line 302383113
    .line 302383114
    :goto_a
    and-int/lit8 v2, v0, 0x4

    .line 302383115
    .line 302383116
    if-eqz v2, :cond_11

    .line 302383117
    .line 302383118
    const-string v2, ""

    .line 302383119
    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move-object/from16 v2, p3

    .line 302383122
    .line 302383123
    :goto_13
    and-int/lit8 v3, v0, 0x8

    .line 302383124
    .line 302383125
    const-wide/16 v4, -0x1

    .line 302383126
    .line 302383127
    if-eqz v3, :cond_1b

    .line 302383128
    .line 302383129
    move-wide v6, v4

    .line 302383130
    goto :goto_1d

    .line 302383131
    :cond_1b
    move-wide/from16 v6, p4

    .line 302383132
    .line 302383133
    :goto_1d
    and-int/lit8 v3, v0, 0x10

    .line 302383134
    .line 302383135
    if-eqz v3, :cond_23

    .line 302383136
    .line 302383137
    move-wide v8, v4

    .line 302383138
    goto :goto_25

    .line 302383139
    :cond_23
    move-wide/from16 v8, p6

    .line 302383140
    .line 302383141
    :goto_25
    and-int/lit8 v3, v0, 0x20

    .line 302383142
    .line 302383143
    if-eqz v3, :cond_2b

    .line 302383144
    .line 302383145
    move-wide v10, v4

    .line 302383146
    goto :goto_2d

    .line 302383147
    :cond_2b
    move-wide/from16 v10, p8

    .line 302383148
    .line 302383149
    :goto_2d
    and-int/lit8 v3, v0, 0x40

    .line 302383150
    .line 302383151
    const/4 v12, -0x1

    .line 302383152
    if-eqz v3, :cond_34

    .line 302383153
    .line 302383154
    const/4 v3, -0x1

    .line 302383155
    goto :goto_36

    .line 302383156
    :cond_34
    move/from16 v3, p10

    .line 302383157
    .line 302383158
    :goto_36
    and-int/lit16 v13, v0, 0x80

    .line 302383159
    .line 302383160
    if-eqz v13, :cond_3b

    .line 302383161
    .line 302383162
    goto :goto_3d

    .line 302383163
    :cond_3b
    move-wide/from16 v4, p11

    .line 302383164
    .line 302383165
    :goto_3d
    and-int/lit16 v13, v0, 0x100

    .line 302383166
    .line 302383167
    if-eqz v13, :cond_43

    .line 302383168
    .line 302383169
    const/4 v13, -0x1

    .line 302383170
    goto :goto_45

    .line 302383171
    :cond_43
    move/from16 v13, p13

    .line 302383172
    .line 302383173
    :goto_45
    and-int/lit16 v14, v0, 0x200

    .line 302383174
    .line 302383175
    if-eqz v14, :cond_4a

    .line 302383176
    .line 302383177
    goto :goto_4c

    .line 302383178
    :cond_4a
    move/from16 v12, p14

    .line 302383179
    .line 302383180
    :goto_4c
    and-int/lit16 v14, v0, 0x400

    .line 302383181
    .line 302383182
    if-eqz v14, :cond_52

    .line 302383183
    .line 302383184
    const/4 v14, 0x0

    .line 302383185
    goto :goto_54

    .line 302383186
    :cond_52
    move-object/from16 v14, p15

    .line 302383187
    .line 302383188
    :goto_54
    and-int/lit16 v15, v0, 0x800

    .line 302383189
    .line 302383190
    if-eqz v15, :cond_5a

    .line 302383191
    .line 302383192
    const/4 v15, 0x0

    .line 302383193
    goto :goto_5c

    .line 302383194
    :cond_5a
    move-object/from16 v15, p16

    .line 302383195
    .line 302383196
    :goto_5c
    move-object/from16 p22, v15

    .line 302383197
    .line 302383198
    and-int/lit16 v15, v0, 0x1000

    .line 302383199
    .line 302383200
    if-eqz v15, :cond_64

    .line 302383201
    .line 302383202
    const/4 v15, 0x0

    .line 302383203
    goto :goto_66

    .line 302383204
    :cond_64
    move-object/from16 v15, p17

    .line 302383205
    .line 302383206
    :goto_66
    move-object/from16 v16, v15

    .line 302383207
    .line 302383208
    and-int/lit16 v15, v0, 0x2000

    .line 302383209
    .line 302383210
    if-eqz v15, :cond_6e

    .line 302383211
    .line 302383212
    const/4 v15, 0x0

    .line 302383213
    goto :goto_70

    .line 302383214
    :cond_6e
    move-object/from16 v15, p18

    .line 302383215
    .line 302383216
    :goto_70
    move-object/from16 v17, v15

    .line 302383217
    .line 302383218
    and-int/lit16 v15, v0, 0x4000

    .line 302383219
    .line 302383220
    if-eqz v15, :cond_78

    .line 302383221
    .line 302383222
    const/4 v15, 0x0

    .line 302383223
    goto :goto_7a

    .line 302383224
    :cond_78
    move-object/from16 v15, p19

    .line 302383225
    .line 302383226
    :goto_7a
    const v18, 0x8000

    .line 302383227
    .line 302383228
    .line 302383229
    and-int v0, v0, v18

    .line 302383230
    .line 302383231
    if-eqz v0, :cond_83

    .line 302383232
    .line 302383233
    const/4 v0, 0x0

    .line 302383234
    goto :goto_85

    .line 302383235
    :cond_83
    move-object/from16 v0, p20

    .line 302383236
    .line 302383237
    :goto_85
    move-object/from16 p2, p0

    .line 302383238
    .line 302383239
    move-object/from16 p3, p1

    .line 302383240
    .line 302383241
    move/from16 p4, v1

    .line 302383242
    .line 302383243
    move-object/from16 p5, v2

    .line 302383244
    .line 302383245
    move-wide/from16 p6, v6

    .line 302383246
    .line 302383247
    move-wide/from16 p8, v8

    .line 302383248
    .line 302383249
    move-wide/from16 p10, v10

    .line 302383250
    .line 302383251
    move/from16 p12, v3

    .line 302383252
    .line 302383253
    move-wide/from16 p13, v4

    .line 302383254
    .line 302383255
    move/from16 p15, v13

    .line 302383256
    .line 302383257
    move/from16 p16, v12

    .line 302383258
    .line 302383259
    move-object/from16 p17, v14

    .line 302383260
    .line 302383261
    move-object/from16 p18, p22

    .line 302383262
    .line 302383263
    move-object/from16 p19, v16

    .line 302383264
    .line 302383265
    move-object/from16 p20, v17

    .line 302383266
    .line 302383267
    move-object/from16 p21, v15

    .line 302383268
    .line 302383269
    move-object/from16 p22, v0

    .line 302383270
    .line 302383271
    invoke-direct/range {p2 .. p22}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 302383272
    .line 302383273
    .line 302383274
    return-void
.end method


.method public final copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;
[MOD-CHANGED]
.method public final copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;
    .registers 27

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    move-object/from16 v19, p1

    .line 50593796
    move-object/from16 v20, p2

    .line 50593798
    move-object/from16 v21, p3

    .line 50593800
    new-instance v22, Lokio/internal/ZipEntry;

    .line 50593802
    move-object/from16 v1, v22

    .line 50593804
    iget-object v2, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 50593806
    iget-boolean v3, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 50593808
    iget-object v4, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 50593810
    iget-wide v5, v0, Lokio/internal/ZipEntry;->crc:J

    .line 50593812
    iget-wide v7, v0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 50593814
    iget-wide v9, v0, Lokio/internal/ZipEntry;->size:J

    .line 50593816
    iget v11, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 50593818
    iget-wide v12, v0, Lokio/internal/ZipEntry;->offset:J

    .line 50593820
    iget v14, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 50593822
    iget v15, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 50593824
    move-object/from16 p1, v1

    .line 50593826
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 50593828
    move-object/from16 v16, v1

    .line 50593830
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 50593832
    move-object/from16 v17, v1

    .line 50593834
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 50593836
    move-object/from16 v18, v1

    .line 50593838
    move-object/from16 v1, p1

    .line 50593840
    invoke-direct/range {v1 .. v21}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50593843
    return-object v22
.end method

[INNER-ORIGINAL]
.method public final copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;
    .registers 27

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    move-object/from16 v19, p1

    .line 50593795
    .line 50593796
    move-object/from16 v20, p2

    .line 50593797
    .line 50593798
    move-object/from16 v21, p3

    .line 50593799
    .line 50593800
    new-instance v22, Lokio/internal/ZipEntry;

    .line 50593801
    .line 50593802
    move-object/from16 v1, v22

    .line 50593803
    .line 50593804
    iget-object v2, v0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 50593805
    .line 50593806
    iget-boolean v3, v0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 50593807
    .line 50593808
    iget-object v4, v0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 50593809
    .line 50593810
    iget-wide v5, v0, Lokio/internal/ZipEntry;->crc:J

    .line 50593811
    .line 50593812
    iget-wide v7, v0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 50593813
    .line 50593814
    iget-wide v9, v0, Lokio/internal/ZipEntry;->size:J

    .line 50593815
    .line 50593816
    iget v11, v0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 50593817
    .line 50593818
    iget-wide v12, v0, Lokio/internal/ZipEntry;->offset:J

    .line 50593819
    .line 50593820
    iget v14, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 50593821
    .line 50593822
    iget v15, v0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 50593823
    .line 50593824
    move-object/from16 p1, v1

    .line 50593825
    .line 50593826
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 50593827
    .line 50593828
    move-object/from16 v16, v1

    .line 50593829
    .line 50593830
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 50593831
    .line 50593832
    move-object/from16 v17, v1

    .line 50593833
    .line 50593834
    iget-object v1, v0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 50593835
    .line 50593836
    move-object/from16 v18, v1

    .line 50593837
    .line 50593838
    move-object/from16 v1, p1

    .line 50593839
    .line 50593840
    invoke-direct/range {v1 .. v21}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object v22
.end method


.method public final getCanonicalPath()Lokio/Path;
[MOD-CHANGED]
.method public final getCanonicalPath()Lokio/Path;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCanonicalPath()Lokio/Path;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChildren()Ljava/util/List;
[MOD-CHANGED]
.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getComment()Ljava/lang/String;
[MOD-CHANGED]
.method public final getComment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompressedSize()J
[MOD-CHANGED]
.method public final getCompressedSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCompressedSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/ZipEntry;->compressedSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCompressionMethod()I
[MOD-CHANGED]
.method public final getCompressionMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCompressionMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCrc()J
[MOD-CHANGED]
.method public final getCrc()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/ZipEntry;->crc:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCrc()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/ZipEntry;->crc:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCreatedAtMillis$okio()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getCreatedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v0

    .line 262169
    int-to-long v0, v0

    .line 262170
    const-wide/16 v2, 0x3e8

    .line 262172
    mul-long v0, v0, v2

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreatedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 262162
    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    int-to-long v0, v0

    .line 262170
    const-wide/16 v2, 0x3e8

    .line 262171
    .line 262172
    mul-long v0, v0, v2

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method


.method public final getDosLastModifiedAtDate()I
[MOD-CHANGED]
.method public final getDosLastModifiedAtDate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDosLastModifiedAtDate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDosLastModifiedAtTime()I
[MOD-CHANGED]
.method public final getDosLastModifiedAtTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDosLastModifiedAtTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtendedCreatedAtSeconds()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getExtendedCreatedAtSeconds()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtendedCreatedAtSeconds()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedCreatedAtSeconds:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtendedLastAccessedAtSeconds()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getExtendedLastAccessedAtSeconds()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtendedLastAccessedAtSeconds()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtendedLastModifiedAtSeconds()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getExtendedLastModifiedAtSeconds()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtendedLastModifiedAtSeconds()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastAccessedAtMillis$okio()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLastAccessedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v0

    .line 262169
    int-to-long v0, v0

    .line 262170
    const-wide/16 v2, 0x3e8

    .line 262172
    mul-long v0, v0, v2

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastAccessedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastAccessedAtSeconds:Ljava/lang/Integer;

    .line 262162
    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    int-to-long v0, v0

    .line 262170
    const-wide/16 v2, 0x3e8

    .line 262171
    .line 262172
    mul-long v0, v0, v2

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method


.method public final getLastModifiedAtMillis$okio()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLastModifiedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_30

    .line 262161
    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v0

    .line 262169
    int-to-long v0, v0

    .line 262170
    const-wide/16 v2, 0x3e8

    .line 262172
    mul-long v0, v0, v2

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 262181
    const/4 v1, -0x1

    .line 262182
    if-eq v0, v1, :cond_2f

    .line 262184
    iget v1, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 262186
    invoke-static {v1, v0}, Lokio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastModifiedAtMillis$okio()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {v0, v1}, Lokio/internal/ZipFilesKt;->filetimeToEpochMillis(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_30

    .line 262161
    :cond_11
    iget-object v0, p0, Lokio/internal/ZipEntry;->extendedLastModifiedAtSeconds:Ljava/lang/Integer;

    .line 262162
    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    int-to-long v0, v0

    .line 262170
    const-wide/16 v2, 0x3e8

    .line 262171
    .line 262172
    mul-long v0, v0, v2

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    iget v0, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtTime:I

    .line 262180
    .line 262181
    const/4 v1, -0x1

    .line 262182
    if-eq v0, v1, :cond_2f

    .line 262183
    .line 262184
    iget v1, p0, Lokio/internal/ZipEntry;->dosLastModifiedAtDate:I

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lokio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    return-object v0
.end method


.method public final getNtfsCreatedAtFiletime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getNtfsCreatedAtFiletime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNtfsCreatedAtFiletime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsCreatedAtFiletime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNtfsLastAccessedAtFiletime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getNtfsLastAccessedAtFiletime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNtfsLastAccessedAtFiletime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastAccessedAtFiletime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNtfsLastModifiedAtFiletime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getNtfsLastModifiedAtFiletime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNtfsLastModifiedAtFiletime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/internal/ZipEntry;->ntfsLastModifiedAtFiletime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffset()J
[MOD-CHANGED]
.method public final getOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/ZipEntry;->offset:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/ZipEntry;->offset:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/ZipEntry;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/internal/ZipEntry;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isDirectory()Z
[MOD-CHANGED]
.method public final isDirectory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDirectory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    .line 1
    .line 2
    return v0
.end method


