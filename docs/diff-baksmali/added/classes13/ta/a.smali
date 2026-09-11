.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d21c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lta/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V
    .registers 30

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move-object/from16 v1, p1

    .line 235274243
    move/from16 v2, p14

    .line 235274245
    and-int/lit8 v3, v2, 0x2

    .line 235274247
    const/4 v4, 0x0

    .line 235274248
    if-eqz v3, :cond_c

    .line 235274250
    move-object v3, v4

    .line 235274251
    goto :goto_e

    .line 235274252
    :cond_c
    move-object/from16 v3, p2

    .line 235274254
    :goto_e
    and-int/lit8 v5, v2, 0x4

    .line 235274256
    const/4 v6, 0x0

    .line 235274257
    if-eqz v5, :cond_15

    .line 235274259
    const/4 v5, 0x0

    .line 235274260
    goto :goto_17

    .line 235274261
    :cond_15
    move/from16 v5, p3

    .line 235274263
    :goto_17
    and-int/lit8 v7, v2, 0x8

    .line 235274265
    if-eqz v7, :cond_1d

    .line 235274267
    const/4 v7, 0x0

    .line 235274268
    goto :goto_1f

    .line 235274269
    :cond_1d
    move/from16 v7, p4

    .line 235274271
    :goto_1f
    and-int/lit8 v8, v2, 0x10

    .line 235274273
    if-eqz v8, :cond_25

    .line 235274275
    move-object v8, v4

    .line 235274276
    goto :goto_27

    .line 235274277
    :cond_25
    move-object/from16 v8, p5

    .line 235274279
    :goto_27
    and-int/lit8 v9, v2, 0x20

    .line 235274281
    if-eqz v9, :cond_2d

    .line 235274283
    move-object v9, v4

    .line 235274284
    goto :goto_2f

    .line 235274285
    :cond_2d
    move-object/from16 v9, p6

    .line 235274287
    :goto_2f
    and-int/lit8 v10, v2, 0x40

    .line 235274289
    if-eqz v10, :cond_35

    .line 235274291
    move-object v10, v4

    .line 235274292
    goto :goto_37

    .line 235274293
    :cond_35
    move-object/from16 v10, p7

    .line 235274295
    :goto_37
    and-int/lit16 v11, v2, 0x80

    .line 235274297
    if-eqz v11, :cond_3d

    .line 235274299
    move-object v11, v4

    .line 235274300
    goto :goto_3f

    .line 235274301
    :cond_3d
    move-object/from16 v11, p8

    .line 235274303
    :goto_3f
    and-int/lit16 v12, v2, 0x100

    .line 235274305
    const/4 v13, -0x1

    .line 235274306
    if-eqz v12, :cond_46

    .line 235274308
    const/4 v12, -0x1

    .line 235274309
    goto :goto_48

    .line 235274310
    :cond_46
    move/from16 v12, p9

    .line 235274312
    :goto_48
    and-int/lit16 v14, v2, 0x200

    .line 235274314
    if-eqz v14, :cond_4d

    .line 235274316
    goto :goto_4f

    .line 235274317
    :cond_4d
    move-object/from16 v4, p10

    .line 235274319
    :goto_4f
    and-int/lit16 v14, v2, 0x400

    .line 235274321
    if-eqz v14, :cond_54

    .line 235274323
    goto :goto_56

    .line 235274324
    :cond_54
    move/from16 v13, p11

    .line 235274326
    :goto_56
    and-int/lit16 v14, v2, 0x800

    .line 235274328
    if-eqz v14, :cond_5c

    .line 235274330
    const/4 v14, 0x0

    .line 235274331
    goto :goto_5e

    .line 235274332
    :cond_5c
    move/from16 v14, p12

    .line 235274334
    :goto_5e
    and-int/lit16 v2, v2, 0x1000

    .line 235274336
    if-eqz v2, :cond_64

    .line 235274338
    const/4 v2, 0x0

    .line 235274339
    goto :goto_66

    .line 235274340
    :cond_64
    move/from16 v2, p13

    .line 235274342
    :goto_66
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235274345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274348
    iput-object v1, v0, Lta/a;->a:Ljava/lang/String;

    .line 235274350
    iput-object v3, v0, Lta/a;->b:Ljava/lang/String;

    .line 235274352
    iput-boolean v5, v0, Lta/a;->c:Z

    .line 235274354
    iput-boolean v7, v0, Lta/a;->d:Z

    .line 235274356
    iput-object v8, v0, Lta/a;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;

    .line 235274358
    iput-object v9, v0, Lta/a;->f:Ljava/lang/String;

    .line 235274360
    iput-object v10, v0, Lta/a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 235274362
    iput-object v11, v0, Lta/a;->h:Ljava/lang/String;

    .line 235274364
    iput v12, v0, Lta/a;->i:I

    .line 235274366
    iput-object v4, v0, Lta/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 235274368
    iput v13, v0, Lta/a;->k:I

    .line 235274370
    iput-boolean v14, v0, Lta/a;->l:Z

    .line 235274372
    iput-boolean v2, v0, Lta/a;->m:Z

    .line 235274374
    return-void
.end method
