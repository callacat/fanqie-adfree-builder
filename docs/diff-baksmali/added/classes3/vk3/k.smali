.class public final Lvk3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

.field public final c:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lvk3/k;->r:I

    return-void
.end method

.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    invoke-direct/range {v0 .. v18}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;",
            "Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvk3/i;",
            ">;I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p2

    .line 285540354
    move-object/from16 v2, p3

    .line 285540356
    move-object/from16 v3, p4

    .line 285540358
    move-object/from16 v4, p5

    .line 285540360
    move-object/from16 v5, p6

    .line 285540362
    move-object/from16 v6, p7

    .line 285540364
    move-object/from16 v7, p8

    .line 285540366
    move-object/from16 v8, p9

    .line 285540368
    move-object/from16 v9, p10

    .line 285540370
    move-object/from16 v10, p11

    .line 285540372
    move-object/from16 v11, p13

    .line 285540374
    move-object/from16 v12, p16

    .line 285540376
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540382
    move v1, p1

    .line 285540383
    iput-boolean v1, v0, Lvk3/k;->a:Z

    .line 285540385
    move-object v1, p2

    .line 285540386
    iput-object v1, v0, Lvk3/k;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 285540388
    move-object/from16 v1, p3

    .line 285540390
    iput-object v1, v0, Lvk3/k;->c:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 285540392
    move-object/from16 v1, p4

    .line 285540394
    iput-object v1, v0, Lvk3/k;->d:Ljava/lang/String;

    .line 285540396
    move-object/from16 v1, p5

    .line 285540398
    iput-object v1, v0, Lvk3/k;->e:Ljava/lang/String;

    .line 285540400
    move-object/from16 v1, p6

    .line 285540402
    iput-object v1, v0, Lvk3/k;->f:Ljava/lang/String;

    .line 285540404
    move-object/from16 v1, p7

    .line 285540406
    iput-object v1, v0, Lvk3/k;->g:Ljava/lang/String;

    .line 285540408
    move-object/from16 v1, p8

    .line 285540410
    iput-object v1, v0, Lvk3/k;->h:Ljava/lang/String;

    .line 285540412
    move-object/from16 v1, p9

    .line 285540414
    iput-object v1, v0, Lvk3/k;->i:Ljava/lang/String;

    .line 285540416
    move-object/from16 v1, p10

    .line 285540418
    iput-object v1, v0, Lvk3/k;->j:Ljava/lang/String;

    .line 285540420
    move-object/from16 v1, p11

    .line 285540422
    iput-object v1, v0, Lvk3/k;->k:Ljava/util/List;

    .line 285540424
    move/from16 v1, p12

    .line 285540426
    iput v1, v0, Lvk3/k;->l:I

    .line 285540428
    move-object/from16 v1, p13

    .line 285540430
    iput-object v1, v0, Lvk3/k;->m:Ljava/lang/String;

    .line 285540432
    move/from16 v1, p14

    .line 285540434
    iput-boolean v1, v0, Lvk3/k;->n:Z

    .line 285540436
    move/from16 v1, p15

    .line 285540438
    iput v1, v0, Lvk3/k;->o:I

    .line 285540440
    move-object/from16 v1, p16

    .line 285540442
    iput-object v1, v0, Lvk3/k;->p:Ljava/lang/String;

    .line 285540444
    move/from16 v1, p17

    .line 285540446
    iput-boolean v1, v0, Lvk3/k;->q:Z

    .line 285540448
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;ZI)V
    .registers 38

    .prologue
    .line 302383104
    move/from16 v0, p18

    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383108
    if-eqz v1, :cond_8

    .line 302383110
    const/4 v1, 0x0

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move/from16 v1, p1

    .line 302383114
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 302383116
    if-eqz v3, :cond_11

    .line 302383118
    sget-object v3, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;->UNSIGNED:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move-object/from16 v3, p2

    .line 302383123
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 302383125
    if-eqz v4, :cond_1a

    .line 302383127
    sget-object v4, Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;->NONE:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move-object/from16 v4, p3

    .line 302383132
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 302383134
    const-string v6, ""

    .line 302383136
    if-eqz v5, :cond_24

    .line 302383138
    move-object v5, v6

    .line 302383139
    goto :goto_26

    .line 302383140
    :cond_24
    move-object/from16 v5, p4

    .line 302383142
    :goto_26
    and-int/lit8 v7, v0, 0x10

    .line 302383144
    if-eqz v7, :cond_2c

    .line 302383146
    move-object v7, v6

    .line 302383147
    goto :goto_2e

    .line 302383148
    :cond_2c
    move-object/from16 v7, p5

    .line 302383150
    :goto_2e
    and-int/lit8 v8, v0, 0x20

    .line 302383152
    if-eqz v8, :cond_34

    .line 302383154
    move-object v8, v6

    .line 302383155
    goto :goto_36

    .line 302383156
    :cond_34
    move-object/from16 v8, p6

    .line 302383158
    :goto_36
    and-int/lit8 v9, v0, 0x40

    .line 302383160
    if-eqz v9, :cond_3c

    .line 302383162
    move-object v9, v6

    .line 302383163
    goto :goto_3e

    .line 302383164
    :cond_3c
    move-object/from16 v9, p7

    .line 302383166
    :goto_3e
    and-int/lit16 v10, v0, 0x80

    .line 302383168
    if-eqz v10, :cond_44

    .line 302383170
    move-object v10, v6

    .line 302383171
    goto :goto_46

    .line 302383172
    :cond_44
    move-object/from16 v10, p8

    .line 302383174
    :goto_46
    and-int/lit16 v11, v0, 0x100

    .line 302383176
    if-eqz v11, :cond_4c

    .line 302383178
    move-object v11, v6

    .line 302383179
    goto :goto_4e

    .line 302383180
    :cond_4c
    move-object/from16 v11, p9

    .line 302383182
    :goto_4e
    and-int/lit16 v12, v0, 0x200

    .line 302383184
    if-eqz v12, :cond_54

    .line 302383186
    move-object v12, v6

    .line 302383187
    goto :goto_56

    .line 302383188
    :cond_54
    move-object/from16 v12, p10

    .line 302383190
    :goto_56
    and-int/lit16 v13, v0, 0x400

    .line 302383192
    if-eqz v13, :cond_5f

    .line 302383194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383197
    move-result-object v13

    .line 302383198
    goto :goto_61

    .line 302383199
    :cond_5f
    move-object/from16 v13, p11

    .line 302383201
    :goto_61
    and-int/lit16 v14, v0, 0x800

    .line 302383203
    if-eqz v14, :cond_67

    .line 302383205
    const/4 v14, -0x1

    .line 302383206
    goto :goto_69

    .line 302383207
    :cond_67
    move/from16 v14, p12

    .line 302383209
    :goto_69
    and-int/lit16 v15, v0, 0x1000

    .line 302383211
    if-eqz v15, :cond_6f

    .line 302383213
    move-object v15, v6

    .line 302383214
    goto :goto_71

    .line 302383215
    :cond_6f
    move-object/from16 v15, p13

    .line 302383217
    :goto_71
    and-int/lit16 v2, v0, 0x2000

    .line 302383219
    if-eqz v2, :cond_77

    .line 302383221
    const/4 v2, 0x1

    .line 302383222
    goto :goto_79

    .line 302383223
    :cond_77
    move/from16 v2, p14

    .line 302383225
    :goto_79
    move-object/from16 p1, v6

    .line 302383227
    and-int/lit16 v6, v0, 0x4000

    .line 302383229
    if-eqz v6, :cond_81

    .line 302383231
    const/4 v6, 0x0

    .line 302383232
    goto :goto_83

    .line 302383233
    :cond_81
    move/from16 v6, p15

    .line 302383235
    :goto_83
    const v17, 0x8000

    .line 302383238
    and-int v17, v0, v17

    .line 302383240
    if-eqz v17, :cond_8d

    .line 302383242
    move-object/from16 v17, p1

    .line 302383244
    goto :goto_8f

    .line 302383245
    :cond_8d
    move-object/from16 v17, p16

    .line 302383247
    :goto_8f
    const/high16 v18, 0x10000

    .line 302383249
    and-int v0, v0, v18

    .line 302383251
    if-eqz v0, :cond_98

    .line 302383253
    const/16 v16, 0x0

    .line 302383255
    goto :goto_9a

    .line 302383256
    :cond_98
    move/from16 v16, p17

    .line 302383258
    :goto_9a
    move-object/from16 p1, p0

    .line 302383260
    move/from16 p2, v1

    .line 302383262
    move-object/from16 p3, v3

    .line 302383264
    move-object/from16 p4, v4

    .line 302383266
    move-object/from16 p5, v5

    .line 302383268
    move-object/from16 p6, v7

    .line 302383270
    move-object/from16 p7, v8

    .line 302383272
    move-object/from16 p8, v9

    .line 302383274
    move-object/from16 p9, v10

    .line 302383276
    move-object/from16 p10, v11

    .line 302383278
    move-object/from16 p11, v12

    .line 302383280
    move-object/from16 p12, v13

    .line 302383282
    move/from16 p13, v14

    .line 302383284
    move-object/from16 p14, v15

    .line 302383286
    move/from16 p15, v2

    .line 302383288
    move/from16 p16, v6

    .line 302383290
    move-object/from16 p17, v17

    .line 302383292
    move/from16 p18, v16

    .line 302383294
    invoke-direct/range {p1 .. p18}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;Z)V

    .line 302383297
    return-void
.end method

.method public static a(Lvk3/k;Z)Lvk3/k;
    .registers 33

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-boolean v1, v0, Lvk3/k;->a:Z

    .line 33882116
    iget-object v14, v0, Lvk3/k;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    .line 33882118
    iget-object v15, v0, Lvk3/k;->c:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    .line 33882120
    iget-object v13, v0, Lvk3/k;->d:Ljava/lang/String;

    .line 33882122
    iget-object v12, v0, Lvk3/k;->e:Ljava/lang/String;

    .line 33882124
    iget-object v11, v0, Lvk3/k;->f:Ljava/lang/String;

    .line 33882126
    iget-object v10, v0, Lvk3/k;->g:Ljava/lang/String;

    .line 33882128
    iget-object v9, v0, Lvk3/k;->h:Ljava/lang/String;

    .line 33882130
    iget-object v8, v0, Lvk3/k;->i:Ljava/lang/String;

    .line 33882132
    iget-object v7, v0, Lvk3/k;->j:Ljava/lang/String;

    .line 33882134
    iget-object v6, v0, Lvk3/k;->k:Ljava/util/List;

    .line 33882136
    iget v5, v0, Lvk3/k;->l:I

    .line 33882138
    iget-object v4, v0, Lvk3/k;->m:Ljava/lang/String;

    .line 33882140
    iget v3, v0, Lvk3/k;->o:I

    .line 33882142
    iget-object v2, v0, Lvk3/k;->p:Ljava/lang/String;

    .line 33882144
    move/from16 v16, v1

    .line 33882146
    iget-boolean v1, v0, Lvk3/k;->q:Z

    .line 33882148
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    move-object/from16 v17, v2

    .line 33882153
    move-object v2, v14

    .line 33882154
    move/from16 v18, v3

    .line 33882156
    move-object v3, v15

    .line 33882157
    move-object/from16 v19, v4

    .line 33882159
    move-object v4, v13

    .line 33882160
    move/from16 v20, v5

    .line 33882162
    move-object v5, v12

    .line 33882163
    move-object/from16 v21, v6

    .line 33882165
    move-object v6, v11

    .line 33882166
    move-object/from16 v22, v7

    .line 33882168
    move-object v7, v10

    .line 33882169
    move-object/from16 v23, v8

    .line 33882171
    move-object v8, v9

    .line 33882172
    move-object/from16 v24, v9

    .line 33882174
    move-object/from16 v9, v23

    .line 33882176
    move-object/from16 v25, v10

    .line 33882178
    move-object/from16 v10, v22

    .line 33882180
    move-object/from16 v26, v11

    .line 33882182
    move-object/from16 v11, v21

    .line 33882184
    move-object/from16 v27, v12

    .line 33882186
    move-object/from16 v12, v19

    .line 33882188
    move-object/from16 v28, v13

    .line 33882190
    move-object/from16 v13, v17

    .line 33882192
    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882195
    new-instance v29, Lvk3/k;

    .line 33882197
    move-object/from16 v0, v29

    .line 33882199
    move/from16 v30, v1

    .line 33882201
    move/from16 v1, v16

    .line 33882203
    move-object/from16 v4, v28

    .line 33882205
    move-object/from16 v5, v27

    .line 33882207
    move-object/from16 v6, v26

    .line 33882209
    move-object/from16 v7, v25

    .line 33882211
    move-object/from16 v8, v24

    .line 33882213
    move/from16 v12, v20

    .line 33882215
    move-object/from16 v13, v19

    .line 33882217
    move/from16 v14, p1

    .line 33882219
    move/from16 v15, v18

    .line 33882221
    move-object/from16 v16, v17

    .line 33882223
    move/from16 v17, v30

    .line 33882225
    invoke-direct/range {v0 .. v17}, Lvk3/k;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZILjava/lang/String;Z)V

    .line 33882228
    return-object v29
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lvk3/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lvk3/k;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignDialogMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lvk3/k;->c:Lcom/dragon/read/component/audio/inspire/dialog/KmpDailySignWay;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lvk3/k;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lvk3/k;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lvk3/k;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lvk3/k;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lvk3/k;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lvk3/k;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lvk3/k;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lvk3/k;->k:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lvk3/k;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    iget-object v2, p0, Lvk3/k;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lvk3/k;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lvk3/k;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    iget-object v2, p0, Lvk3/k;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lvk3/k;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvk3/k;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvk3/k;

    invoke-virtual {p1}, Lvk3/k;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvk3/k;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvk3/k;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvk3/k;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpDailySignDialogState:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
