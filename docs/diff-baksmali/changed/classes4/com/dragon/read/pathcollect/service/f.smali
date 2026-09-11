## classes4/com/dragon/read/pathcollect/service/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x99bac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pathcollect/service/f;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pathcollect/service/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 262157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262160
    move-result-object v0

    .line 262161
    const/16 v1, 0xb

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262167
    const/16 v1, 0xc

    .line 262169
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262172
    const/16 v1, 0xd

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262177
    const/16 v1, 0xe

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262185
    move-result-wide v0

    .line 262186
    sput-wide v0, Lcom/dragon/read/pathcollect/service/f;->b:J

    .line 262188
    const v2, 0x5265c00

    .line 262191
    int-to-long v2, v2

    .line 262192
    add-long/2addr v0, v2

    .line 262193
    sput-wide v0, Lcom/dragon/read/pathcollect/service/f;->c:J

    .line 262195
    new-instance v0, Ljava/util/ArrayList;

    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262200
    sput-object v0, Lcom/dragon/read/pathcollect/service/f;->f:Ljava/util/List;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x99bac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pathcollect/service/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pathcollect/service/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/16 v1, 0xb

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262165
    .line 262166
    .line 262167
    const/16 v1, 0xc

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262170
    .line 262171
    .line 262172
    const/16 v1, 0xd

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262175
    .line 262176
    .line 262177
    const/16 v1, 0xe

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v0

    .line 262186
    sput-wide v0, Lcom/dragon/read/pathcollect/service/f;->b:J

    .line 262187
    .line 262188
    const v2, 0x5265c00

    .line 262189
    .line 262190
    .line 262191
    int-to-long v2, v2

    .line 262192
    add-long/2addr v0, v2

    .line 262193
    sput-wide v0, Lcom/dragon/read/pathcollect/service/f;->c:J

    .line 262194
    .line 262195
    new-instance v0, Ljava/util/ArrayList;

    .line 262196
    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/pathcollect/service/f;->f:Ljava/util/List;

    .line 262201
    .line 262202
    return-void
.end method


.method public static a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p3, p4, p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-boolean v0, Lcom/dragon/read/pathcollect/service/f;->e:Z

    .line 100990981
    if-nez v0, :cond_8

    .line 100990983
    return-void

    .line 100990984
    :cond_8
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 100990986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990989
    sget-object v0, Ldy5/b;->b:Ljava/lang/String;

    .line 100990991
    sget-object v1, Ldy5/b;->c:Ljava/lang/String;

    .line 100990993
    const/4 v2, 0x1

    .line 100990994
    const/4 v3, 0x0

    .line 100990995
    if-eqz v0, :cond_1e

    .line 100990997
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100991000
    move-result v4

    .line 100991001
    if-nez v4, :cond_1c

    .line 100991003
    goto :goto_1e

    .line 100991004
    :cond_1c
    const/4 v4, 0x0

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 100991007
    :goto_1f
    const/4 v5, 0x0

    .line 100991008
    const/4 v6, 0x2

    .line 100991009
    if-nez v4, :cond_29

    .line 100991011
    invoke-static {p5, v0, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100991014
    move-result v0

    .line 100991015
    if-nez v0, :cond_3c

    .line 100991017
    :cond_29
    if-eqz v1, :cond_33

    .line 100991019
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100991022
    move-result v0

    .line 100991023
    if-nez v0, :cond_32

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    const/4 v2, 0x0

    .line 100991027
    :cond_33
    :goto_33
    if-nez v2, :cond_4b

    .line 100991029
    invoke-static {p5, v1, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100991032
    move-result v0

    .line 100991033
    if-nez v0, :cond_3c

    .line 100991035
    goto :goto_4b

    .line 100991036
    :cond_3c
    new-instance v0, Lcom/dragon/read/pathcollect/service/e;

    .line 100991038
    move-object v1, v0

    .line 100991039
    move-wide v2, p0

    .line 100991040
    move-object v4, p2

    .line 100991041
    move-object v5, p3

    .line 100991042
    move-object v6, p4

    .line 100991043
    move-object v7, p5

    .line 100991044
    move v8, p6

    .line 100991045
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/pathcollect/service/e;-><init>(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991048
    invoke-static {v0}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 100991051
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p3, p4, p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    sget-boolean v0, Lcom/dragon/read/pathcollect/service/f;->e:Z

    .line 100990980
    .line 100990981
    if-nez v0, :cond_8

    .line 100990982
    .line 100990983
    return-void

    .line 100990984
    :cond_8
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 100990985
    .line 100990986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990987
    .line 100990988
    .line 100990989
    sget-object v0, Ldy5/b;->b:Ljava/lang/String;

    .line 100990990
    .line 100990991
    sget-object v1, Ldy5/b;->c:Ljava/lang/String;

    .line 100990992
    .line 100990993
    const/4 v2, 0x1

    .line 100990994
    const/4 v3, 0x0

    .line 100990995
    if-eqz v0, :cond_1e

    .line 100990996
    .line 100990997
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v4

    .line 100991001
    if-nez v4, :cond_1c

    .line 100991002
    .line 100991003
    goto :goto_1e

    .line 100991004
    :cond_1c
    const/4 v4, 0x0

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 100991007
    :goto_1f
    const/4 v5, 0x0

    .line 100991008
    const/4 v6, 0x2

    .line 100991009
    if-nez v4, :cond_29

    .line 100991010
    .line 100991011
    invoke-static {p5, v0, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100991012
    .line 100991013
    .line 100991014
    move-result v0

    .line 100991015
    if-nez v0, :cond_3c

    .line 100991016
    .line 100991017
    :cond_29
    if-eqz v1, :cond_33

    .line 100991018
    .line 100991019
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100991020
    .line 100991021
    .line 100991022
    move-result v0

    .line 100991023
    if-nez v0, :cond_32

    .line 100991024
    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    const/4 v2, 0x0

    .line 100991027
    :cond_33
    :goto_33
    if-nez v2, :cond_4b

    .line 100991028
    .line 100991029
    invoke-static {p5, v1, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100991030
    .line 100991031
    .line 100991032
    move-result v0

    .line 100991033
    if-nez v0, :cond_3c

    .line 100991034
    .line 100991035
    goto :goto_4b

    .line 100991036
    :cond_3c
    new-instance v0, Lcom/dragon/read/pathcollect/service/e;

    .line 100991037
    .line 100991038
    move-object v1, v0

    .line 100991039
    move-wide v2, p0

    .line 100991040
    move-object v4, p2

    .line 100991041
    move-object v5, p3

    .line 100991042
    move-object v6, p4

    .line 100991043
    move-object v7, p5

    .line 100991044
    move v8, p6

    .line 100991045
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/pathcollect/service/e;-><init>(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991046
    .line 100991047
    .line 100991048
    invoke-static {v0}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 100991049
    .line 100991050
    .line 100991051
    :cond_4b
    :goto_4b
    return-void
.end method


.method public static b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V
[MOD-CHANGED]
.method public static b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V
    .registers 21

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117768194
    move-object/from16 v1, p3

    .line 117768196
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117768199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117768202
    move-result v1

    .line 117768203
    if-nez v1, :cond_e

    .line 117768205
    return-void

    .line 117768206
    :cond_e
    sget-object v1, Lcom/dragon/read/pathcollect/base/IOType;->RENAME:Lcom/dragon/read/pathcollect/base/IOType;

    .line 117768208
    const-string v2, ""

    .line 117768210
    move-object/from16 v11, p6

    .line 117768212
    if-ne v11, v1, :cond_5c

    .line 117768214
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 117768217
    move-result v1

    .line 117768218
    if-eqz v1, :cond_2e

    .line 117768220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117768223
    move-result-object v6

    .line 117768224
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768227
    move-object v3, p0

    .line 117768228
    move-object v4, p1

    .line 117768229
    move-object v5, p2

    .line 117768230
    move-wide/from16 v7, p4

    .line 117768232
    move/from16 v9, p7

    .line 117768234
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pathcollect/service/f;->c(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 117768237
    goto :goto_6d

    .line 117768238
    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 117768241
    move-result v1

    .line 117768242
    if-eqz v1, :cond_6d

    .line 117768244
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 117768247
    move-result-object v0

    .line 117768248
    if-eqz v0, :cond_6d

    .line 117768250
    array-length v1, v0

    .line 117768251
    const/4 v3, 0x0

    .line 117768252
    const/4 v12, 0x0

    .line 117768253
    :goto_3d
    if-ge v12, v1, :cond_6d

    .line 117768255
    aget-object v3, v0, v12

    .line 117768257
    sget-object v4, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 117768259
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117768262
    move-result-object v6

    .line 117768263
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768269
    move-object v3, p0

    .line 117768270
    move-object v4, p1

    .line 117768271
    move-object v5, p2

    .line 117768272
    move-wide/from16 v7, p4

    .line 117768274
    move-object/from16 v9, p6

    .line 117768276
    move/from16 v10, p7

    .line 117768278
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/pathcollect/service/f;->b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V

    .line 117768281
    add-int/lit8 v12, v12, 0x1

    .line 117768283
    goto :goto_3d

    .line 117768284
    :cond_5c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117768287
    move-result-object v6

    .line 117768288
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768291
    move-object v3, p0

    .line 117768292
    move-object v4, p1

    .line 117768293
    move-object v5, p2

    .line 117768294
    move-wide/from16 v7, p4

    .line 117768296
    move/from16 v9, p7

    .line 117768298
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pathcollect/service/f;->c(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 117768301
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V
    .registers 21

    .prologue
    .line 117768192
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117768193
    .line 117768194
    move-object/from16 v1, p3

    .line 117768195
    .line 117768196
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117768197
    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117768200
    .line 117768201
    .line 117768202
    move-result v1

    .line 117768203
    if-nez v1, :cond_e

    .line 117768204
    .line 117768205
    return-void

    .line 117768206
    :cond_e
    sget-object v1, Lcom/dragon/read/pathcollect/base/IOType;->RENAME:Lcom/dragon/read/pathcollect/base/IOType;

    .line 117768207
    .line 117768208
    const-string v2, ""

    .line 117768209
    .line 117768210
    move-object/from16 v11, p6

    .line 117768211
    .line 117768212
    if-ne v11, v1, :cond_5c

    .line 117768213
    .line 117768214
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 117768215
    .line 117768216
    .line 117768217
    move-result v1

    .line 117768218
    if-eqz v1, :cond_2e

    .line 117768219
    .line 117768220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object v6

    .line 117768224
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768225
    .line 117768226
    .line 117768227
    move-object v3, p0

    .line 117768228
    move-object v4, p1

    .line 117768229
    move-object v5, p2

    .line 117768230
    move-wide/from16 v7, p4

    .line 117768231
    .line 117768232
    move/from16 v9, p7

    .line 117768233
    .line 117768234
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pathcollect/service/f;->c(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 117768235
    .line 117768236
    .line 117768237
    goto :goto_6d

    .line 117768238
    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 117768239
    .line 117768240
    .line 117768241
    move-result v1

    .line 117768242
    if-eqz v1, :cond_6d

    .line 117768243
    .line 117768244
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object v0

    .line 117768248
    if-eqz v0, :cond_6d

    .line 117768249
    .line 117768250
    array-length v1, v0

    .line 117768251
    const/4 v3, 0x0

    .line 117768252
    const/4 v12, 0x0

    .line 117768253
    :goto_3d
    if-ge v12, v1, :cond_6d

    .line 117768254
    .line 117768255
    aget-object v3, v0, v12

    .line 117768256
    .line 117768257
    sget-object v4, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 117768258
    .line 117768259
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117768260
    .line 117768261
    .line 117768262
    move-result-object v6

    .line 117768263
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768264
    .line 117768265
    .line 117768266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768267
    .line 117768268
    .line 117768269
    move-object v3, p0

    .line 117768270
    move-object v4, p1

    .line 117768271
    move-object v5, p2

    .line 117768272
    move-wide/from16 v7, p4

    .line 117768273
    .line 117768274
    move-object/from16 v9, p6

    .line 117768275
    .line 117768276
    move/from16 v10, p7

    .line 117768277
    .line 117768278
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/pathcollect/service/f;->b(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/IOType;Z)V

    .line 117768279
    .line 117768280
    .line 117768281
    add-int/lit8 v12, v12, 0x1

    .line 117768282
    .line 117768283
    goto :goto_3d

    .line 117768284
    :cond_5c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117768285
    .line 117768286
    .line 117768287
    move-result-object v6

    .line 117768288
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768289
    .line 117768290
    .line 117768291
    move-object v3, p0

    .line 117768292
    move-object v4, p1

    .line 117768293
    move-object v5, p2

    .line 117768294
    move-wide/from16 v7, p4

    .line 117768295
    .line 117768296
    move/from16 v9, p7

    .line 117768297
    .line 117768298
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pathcollect/service/f;->c(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 117768299
    .line 117768300
    .line 117768301
    :cond_6d
    :goto_6d
    return-void
.end method


.method public static c(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public static c(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 14

    .prologue
    .line 101056512
    invoke-virtual {p0, p3}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 101056515
    move-result-object v0

    .line 101056516
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056519
    move-result-object v1

    .line 101056520
    check-cast v1, Lkotlin/Triple;

    .line 101056522
    if-eqz v1, :cond_2c

    .line 101056524
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 101056527
    move-result-object v2

    .line 101056528
    check-cast v2, Ljava/lang/Number;

    .line 101056530
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101056533
    move-result-wide v2

    .line 101056534
    sget-wide v4, Lcom/dragon/read/pathcollect/service/f;->b:J

    .line 101056536
    cmp-long v6, v2, v4

    .line 101056538
    if-ltz v6, :cond_2c

    .line 101056540
    sget-wide v2, Lcom/dragon/read/pathcollect/service/f;->c:J

    .line 101056542
    cmp-long v4, p4, v2

    .line 101056544
    if-gez v4, :cond_23

    .line 101056546
    return-void

    .line 101056547
    :cond_23
    sput-wide v2, Lcom/dragon/read/pathcollect/service/f;->b:J

    .line 101056549
    const v4, 0x5265c00

    .line 101056552
    int-to-long v4, v4

    .line 101056553
    add-long/2addr v2, v4

    .line 101056554
    sput-wide v2, Lcom/dragon/read/pathcollect/service/f;->c:J

    .line 101056556
    :cond_2c
    if-eqz v1, :cond_57

    .line 101056558
    :try_start_2e
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 101056561
    move-result-object v2

    .line 101056562
    check-cast v2, Ljava/lang/String;

    .line 101056564
    invoke-static {p0, v2}, Ley5/f;->c(Ley5/e;Ljava/lang/String;)Lkotlin/Triple;

    .line 101056567
    move-result-object v2

    .line 101056568
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 101056571
    move-result-object v2

    .line 101056572
    check-cast v2, Ljava/lang/Boolean;

    .line 101056574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056577
    move-result v2

    .line 101056578
    if-nez v2, :cond_57

    .line 101056580
    if-eqz p6, :cond_57

    .line 101056582
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 101056585
    move-result-object v1

    .line 101056586
    check-cast v1, Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2e .. :try_end_4c} :catch_4d

    .line 101056588
    goto :goto_58

    .line 101056589
    :catch_4d
    move-exception v1

    .line 101056590
    sget-object v2, Liy5/d;->a:Liy5/d;

    .line 101056592
    const-string v3, "IORecord"

    .line 101056594
    const-string v4, "parse info string error"

    .line 101056596
    invoke-virtual {v2, v3, v4, v1}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056599
    :cond_57
    const/4 v1, 0x0

    .line 101056600
    :goto_58
    if-nez v1, :cond_79

    .line 101056602
    sget-object v1, Ley5/f;->a:Ljava/lang/reflect/Method;

    .line 101056604
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056615
    const/16 p1, 0x2c

    .line 101056617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056620
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056623
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056626
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056632
    move-result-object v1

    .line 101056633
    :cond_79
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056636
    move-result-object p1

    .line 101056637
    check-cast p1, Ljava/lang/Number;

    .line 101056639
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101056642
    move-result-wide p1

    .line 101056643
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056646
    const-wide/16 v2, -0x1

    .line 101056648
    cmp-long p6, p1, v2

    .line 101056650
    if-eqz p6, :cond_a5

    .line 101056652
    :try_start_8c
    iget-object p3, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056654
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 101056657
    iget-object p1, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056659
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 101056662
    iget-object p1, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056664
    invoke-virtual {p1, p4, p5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 101056667
    iget-object p0, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056669
    invoke-static {v1}, Ley5/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101056672
    move-result-object p1

    .line 101056673
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 101056676
    goto :goto_d7

    .line 101056677
    :cond_a5
    iget-object p1, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056679
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 101056682
    move-result-wide p1

    .line 101056683
    const-wide/16 v2, 0x1

    .line 101056685
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101056688
    move-result-wide p1

    .line 101056689
    iget-object p6, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056691
    invoke-virtual {p6, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 101056694
    iget-object p6, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056696
    invoke-virtual {p6, p3}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 101056699
    iget-object p6, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056701
    invoke-virtual {p6, p4, p5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 101056704
    iget-object p4, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056706
    invoke-static {v1}, Ley5/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101056709
    move-result-object p5

    .line 101056710
    invoke-virtual {p4, p5}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 101056713
    iget-object p0, p0, Ley5/e;->d:Ley5/a;

    .line 101056715
    invoke-virtual {p0, p1, p2, p3}, Ley5/a;->c(JLjava/lang/String;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_ce} :catch_cf

    .line 101056718
    goto :goto_d7

    .line 101056719
    :catch_cf
    move-exception p0

    .line 101056720
    sget-object p1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 101056722
    const-string p2, "writeDataWithIndex error"

    .line 101056724
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->reportCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101056727
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ley5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 14

    .prologue
    .line 101056512
    invoke-virtual {p0, p3}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object v1

    .line 101056520
    check-cast v1, Lkotlin/Triple;

    .line 101056521
    .line 101056522
    if-eqz v1, :cond_2c

    .line 101056523
    .line 101056524
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v2

    .line 101056528
    check-cast v2, Ljava/lang/Number;

    .line 101056529
    .line 101056530
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-wide v2

    .line 101056534
    sget-wide v4, Lcom/dragon/read/pathcollect/service/f;->b:J

    .line 101056535
    .line 101056536
    cmp-long v6, v2, v4

    .line 101056537
    .line 101056538
    if-ltz v6, :cond_2c

    .line 101056539
    .line 101056540
    sget-wide v2, Lcom/dragon/read/pathcollect/service/f;->c:J

    .line 101056541
    .line 101056542
    cmp-long v4, p4, v2

    .line 101056543
    .line 101056544
    if-gez v4, :cond_23

    .line 101056545
    .line 101056546
    return-void

    .line 101056547
    :cond_23
    sput-wide v2, Lcom/dragon/read/pathcollect/service/f;->b:J

    .line 101056548
    .line 101056549
    const v4, 0x5265c00

    .line 101056550
    .line 101056551
    .line 101056552
    int-to-long v4, v4

    .line 101056553
    add-long/2addr v2, v4

    .line 101056554
    sput-wide v2, Lcom/dragon/read/pathcollect/service/f;->c:J

    .line 101056555
    .line 101056556
    :cond_2c
    if-eqz v1, :cond_57

    .line 101056557
    .line 101056558
    :try_start_2e
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object v2

    .line 101056562
    check-cast v2, Ljava/lang/String;

    .line 101056563
    .line 101056564
    invoke-static {p0, v2}, Ley5/f;->c(Ley5/e;Ljava/lang/String;)Lkotlin/Triple;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v2

    .line 101056568
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v2

    .line 101056572
    check-cast v2, Ljava/lang/Boolean;

    .line 101056573
    .line 101056574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v2

    .line 101056578
    if-nez v2, :cond_57

    .line 101056579
    .line 101056580
    if-eqz p6, :cond_57

    .line 101056581
    .line 101056582
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object v1

    .line 101056586
    check-cast v1, Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2e .. :try_end_4c} :catch_4d

    .line 101056587
    .line 101056588
    goto :goto_58

    .line 101056589
    :catch_4d
    move-exception v1

    .line 101056590
    sget-object v2, Liy5/d;->a:Liy5/d;

    .line 101056591
    .line 101056592
    const-string v3, "IORecord"

    .line 101056593
    .line 101056594
    const-string v4, "parse info string error"

    .line 101056595
    .line 101056596
    invoke-virtual {v2, v3, v4, v1}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056597
    .line 101056598
    .line 101056599
    :cond_57
    const/4 v1, 0x0

    .line 101056600
    :goto_58
    if-nez v1, :cond_79

    .line 101056601
    .line 101056602
    sget-object v1, Ley5/f;->a:Ljava/lang/reflect/Method;

    .line 101056603
    .line 101056604
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056605
    .line 101056606
    .line 101056607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056608
    .line 101056609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056613
    .line 101056614
    .line 101056615
    const/16 p1, 0x2c

    .line 101056616
    .line 101056617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v1

    .line 101056633
    :cond_79
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p1

    .line 101056637
    check-cast p1, Ljava/lang/Number;

    .line 101056638
    .line 101056639
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-wide p1

    .line 101056643
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056644
    .line 101056645
    .line 101056646
    const-wide/16 v2, -0x1

    .line 101056647
    .line 101056648
    cmp-long p6, p1, v2

    .line 101056649
    .line 101056650
    if-eqz p6, :cond_a5

    .line 101056651
    .line 101056652
    :try_start_8c
    iget-object p3, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056653
    .line 101056654
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 101056655
    .line 101056656
    .line 101056657
    iget-object p1, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056658
    .line 101056659
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 101056660
    .line 101056661
    .line 101056662
    iget-object p1, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056663
    .line 101056664
    invoke-virtual {p1, p4, p5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 101056665
    .line 101056666
    .line 101056667
    iget-object p0, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056668
    .line 101056669
    invoke-static {v1}, Ley5/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object p1

    .line 101056673
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 101056674
    .line 101056675
    .line 101056676
    goto :goto_d7

    .line 101056677
    :cond_a5
    iget-object p1, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056678
    .line 101056679
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-wide p1

    .line 101056683
    const-wide/16 v2, 0x1

    .line 101056684
    .line 101056685
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101056686
    .line 101056687
    .line 101056688
    move-result-wide p1

    .line 101056689
    iget-object p6, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056690
    .line 101056691
    invoke-virtual {p6, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 101056692
    .line 101056693
    .line 101056694
    iget-object p6, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056695
    .line 101056696
    invoke-virtual {p6, p3}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 101056697
    .line 101056698
    .line 101056699
    iget-object p6, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056700
    .line 101056701
    invoke-virtual {p6, p4, p5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 101056702
    .line 101056703
    .line 101056704
    iget-object p4, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 101056705
    .line 101056706
    invoke-static {v1}, Ley5/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101056707
    .line 101056708
    .line 101056709
    move-result-object p5

    .line 101056710
    invoke-virtual {p4, p5}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 101056711
    .line 101056712
    .line 101056713
    iget-object p0, p0, Ley5/e;->d:Ley5/a;

    .line 101056714
    .line 101056715
    invoke-virtual {p0, p1, p2, p3}, Ley5/a;->c(JLjava/lang/String;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_ce} :catch_cf

    .line 101056716
    .line 101056717
    .line 101056718
    goto :goto_d7

    .line 101056719
    :catch_cf
    move-exception p0

    .line 101056720
    sget-object p1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 101056721
    .line 101056722
    const-string p2, "writeDataWithIndex error"

    .line 101056723
    .line 101056724
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->reportCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101056725
    .line 101056726
    .line 101056727
    :goto_d7
    return-void
.end method


