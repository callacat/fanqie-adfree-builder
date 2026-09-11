.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

.field public final f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lx8/t;

.field public k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string p1, "VerifyFaceVM"

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$keepDialogConfig$2;

    .line 17039372
    .line 17039373
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->g:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/t;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->m:Ljava/lang/String;

    .line 17039394
    .line 17039395
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039411
    .line 17039412
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039413
    .line 17039414
    return-void
.end method

.method public static G(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-ltz p0, :cond_78

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-lt p0, v2, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_78

    .line 17170445
    .line 17170446
    :cond_e
    if-ltz p0, :cond_1d

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-ge p0, v2, :cond_1d

    .line 17170453
    .line 17170454
    invoke-virtual {v1, p0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljava/lang/String;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-nez v1, :cond_21

    .line 17170463
    .line 17170464
    return-object v0

    .line 17170465
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    sparse-switch v0, :sswitch_data_7a

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_71

    .line 17170473
    :sswitch_29
    const-string v0, "\u9a8c\u8bc1-CVV\u9a8c\u8bc1"

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-nez v0, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_71

    .line 17170482
    :cond_32
    const-string p0, "CVV-\u52a0\u9a8c"

    .line 17170483
    .line 17170484
    goto :goto_77

    .line 17170485
    :sswitch_35
    const-string v0, "\u9a8c\u8bc1-\u8865\u7b7e\u7ea6"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_71

    .line 17170494
    :cond_3e
    const-string p0, "\u8865\u7b7e\u7ea6-\u52a0\u9a8c"

    .line 17170495
    .line 17170496
    goto :goto_77

    .line 17170497
    :sswitch_41
    const-string v0, "\u9a8c\u8bc1-\u65e0"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_71

    .line 17170506
    :cond_4a
    const-string p0, "\u514d\u9a8c\u8bc1-\u52a0\u9a8c"

    .line 17170507
    .line 17170508
    goto :goto_77

    .line 17170509
    :sswitch_4d
    const-string v0, "\u9a8c\u8bc1-\u514d\u5bc6\u652f\u4ed8"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-nez v0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_71

    .line 17170518
    :cond_56
    const-string p0, "\u514d\u5bc6-\u52a0\u9a8c"

    .line 17170519
    .line 17170520
    goto :goto_77

    .line 17170521
    :sswitch_59
    const-string v0, "\u9a8c\u8bc1-\u516d\u4f4d\u5bc6\u7801"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-nez v0, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_71

    .line 17170530
    :cond_62
    const-string p0, "\u5bc6\u7801-\u52a0\u9a8c"

    .line 17170531
    .line 17170532
    goto :goto_77

    .line 17170533
    :sswitch_65
    const-string v0, "\u9a8c\u8bc1-\u6307\u7eb9"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-nez v0, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    const-string p0, "\u6307\u7eb9-\u52a0\u9a8c"

    .line 17170543
    .line 17170544
    goto :goto_77

    .line 17170545
    :goto_71
    add-int/lit8 p0, p0, -0x1

    .line 17170546
    .line 17170547
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->G(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    :goto_77
    return-object p0

    .line 17170552
    :cond_78
    :goto_78
    return-object v0

    .line 17170553
    nop

    .line 17170554
    :sswitch_data_7a
    .sparse-switch
        -0x3e931556 -> :sswitch_65
        0x11362893 -> :sswitch_59
        0x1157697a -> :sswitch_4d
        0x484dd4c8 -> :sswitch_41
        0x6cbccaf5 -> :sswitch_35
        0x78977f20 -> :sswitch_29
    .end sparse-switch
.end method

.method public static I()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const-string v0, "775_face_standard_loading"

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    const-string v2, "cjpay_degrade_settings"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_24

    .line 262168
    .line 262169
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_3d

    .line 262180
    :cond_24
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


# virtual methods
.method public final B(IIZLjava/lang/String;)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p4

    .line 67633155
    .line 67633156
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633157
    .line 67633158
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633159
    .line 67633160
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633161
    .line 67633162
    const/4 v3, 0x0

    .line 67633163
    if-eqz v2, :cond_18

    .line 67633164
    .line 67633165
    iget-object v2, v2, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633166
    .line 67633167
    if-eqz v2, :cond_18

    .line 67633168
    .line 67633169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633170
    .line 67633171
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getFaceVerifyInfo()Lorg/json/JSONObject;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v2

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    move-object v2, v3

    .line 67633177
    :goto_19
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 67633178
    .line 67633179
    invoke-static {v2, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object v2

    .line 67633183
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 67633184
    .line 67633185
    const-string v4, ""

    .line 67633186
    .line 67633187
    if-eqz v2, :cond_29

    .line 67633188
    .line 67633189
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 67633190
    .line 67633191
    if-nez v5, :cond_2a

    .line 67633192
    .line 67633193
    :cond_29
    move-object v5, v4

    .line 67633194
    :cond_2a
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67633195
    .line 67633196
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 67633197
    .line 67633198
    if-eqz v5, :cond_45

    .line 67633199
    .line 67633200
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633201
    .line 67633202
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633203
    .line 67633204
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633205
    .line 67633206
    if-eqz v6, :cond_41

    .line 67633207
    .line 67633208
    iget-object v6, v6, Laf/d;->J:Laf/j;

    .line 67633209
    .line 67633210
    if-eqz v6, :cond_41

    .line 67633211
    .line 67633212
    invoke-interface {v6}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v6

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    move-object v6, v3

    .line 67633218
    :goto_42
    invoke-interface {v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 67633219
    .line 67633220
    .line 67633221
    :cond_45
    const-string v5, "CD002104"

    .line 67633222
    .line 67633223
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v5

    .line 67633227
    const/16 v6, 0x3e8

    .line 67633228
    .line 67633229
    const/4 v7, 0x0

    .line 67633230
    const-string v8, "enter_from_face_verify_native"

    .line 67633231
    .line 67633232
    const/16 v9, 0x7d0

    .line 67633233
    .line 67633234
    const-string v10, "cashdesk_pay"

    .line 67633235
    .line 67633236
    if-eqz v5, :cond_1c6

    .line 67633237
    .line 67633238
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 67633239
    .line 67633240
    .line 67633241
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 67633242
    .line 67633243
    if-eqz v1, :cond_1b8

    .line 67633244
    .line 67633245
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633246
    .line 67633247
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67633248
    .line 67633249
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    check-cast v5, Landroid/app/Activity;

    .line 67633253
    .line 67633254
    if-eqz v2, :cond_71

    .line 67633255
    .line 67633256
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633257
    .line 67633258
    .line 67633259
    move-result v11

    .line 67633260
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v11

    .line 67633264
    goto :goto_72

    .line 67633265
    :cond_71
    move-object v11, v3

    .line 67633266
    :goto_72
    if-eqz v11, :cond_79

    .line 67633267
    .line 67633268
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v11

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    const/4 v11, 0x0

    .line 67633274
    :goto_7a
    if-eqz v11, :cond_83

    .line 67633275
    .line 67633276
    if-eqz v2, :cond_97

    .line 67633277
    .line 67633278
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v11

    .line 67633282
    goto :goto_95

    .line 67633283
    :cond_83
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633284
    .line 67633285
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633286
    .line 67633287
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633288
    .line 67633289
    if-eqz v11, :cond_97

    .line 67633290
    .line 67633291
    iget-object v11, v11, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633292
    .line 67633293
    if-eqz v11, :cond_97

    .line 67633294
    .line 67633295
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633296
    .line 67633297
    invoke-interface {v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getOutTradeNo()Ljava/lang/String;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v11

    .line 67633301
    :goto_95
    move-object v12, v11

    .line 67633302
    goto :goto_98

    .line 67633303
    :cond_97
    move-object v12, v3

    .line 67633304
    :goto_98
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633305
    .line 67633306
    if-eqz v11, :cond_af

    .line 67633307
    .line 67633308
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633309
    .line 67633310
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633311
    .line 67633312
    if-eqz v11, :cond_af

    .line 67633313
    .line 67633314
    iget-object v11, v11, Laf/d;->O:Laf/o;

    .line 67633315
    .line 67633316
    if-eqz v11, :cond_af

    .line 67633317
    .line 67633318
    invoke-interface {v11}, Laf/o;->getIsPayAgainScene()Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v11

    .line 67633322
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v11

    .line 67633326
    goto :goto_b0

    .line 67633327
    :cond_af
    move-object v11, v3

    .line 67633328
    :goto_b0
    if-eqz v11, :cond_b7

    .line 67633329
    .line 67633330
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v11

    .line 67633334
    goto :goto_b8

    .line 67633335
    :cond_b7
    const/4 v11, 0x0

    .line 67633336
    :goto_b8
    if-eqz v11, :cond_bc

    .line 67633337
    .line 67633338
    const/16 v6, 0x7d0

    .line 67633339
    .line 67633340
    :cond_bc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v13

    .line 67633344
    const-string v14, "cashdesk_pay"

    .line 67633345
    .line 67633346
    if-eqz v2, :cond_cd

    .line 67633347
    .line 67633348
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v6

    .line 67633352
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v6

    .line 67633356
    goto :goto_ce

    .line 67633357
    :cond_cd
    move-object v6, v3

    .line 67633358
    :goto_ce
    if-eqz v6, :cond_d5

    .line 67633359
    .line 67633360
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v6

    .line 67633364
    goto :goto_d6

    .line 67633365
    :cond_d5
    const/4 v6, 0x0

    .line 67633366
    :goto_d6
    if-eqz v6, :cond_df

    .line 67633367
    .line 67633368
    if-eqz v2, :cond_f3

    .line 67633369
    .line 67633370
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v6

    .line 67633374
    goto :goto_f1

    .line 67633375
    :cond_df
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633376
    .line 67633377
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633378
    .line 67633379
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633380
    .line 67633381
    if-eqz v6, :cond_f3

    .line 67633382
    .line 67633383
    iget-object v6, v6, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633384
    .line 67633385
    if-eqz v6, :cond_f3

    .line 67633386
    .line 67633387
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633388
    .line 67633389
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getVerifyChannel()Ljava/lang/String;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v6

    .line 67633393
    :goto_f1
    move-object v15, v6

    .line 67633394
    goto :goto_f4

    .line 67633395
    :cond_f3
    move-object v15, v3

    .line 67633396
    :goto_f4
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67633397
    .line 67633398
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v9

    .line 67633402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v16

    .line 67633409
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633410
    .line 67633411
    const/16 v18, 0x0

    .line 67633412
    .line 67633413
    const/16 v19, 0x0

    .line 67633414
    .line 67633415
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633416
    .line 67633417
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633418
    .line 67633419
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633420
    .line 67633421
    if-eqz v6, :cond_118

    .line 67633422
    .line 67633423
    iget-object v6, v6, Laf/d;->C:Laf/g;

    .line 67633424
    .line 67633425
    if-eqz v6, :cond_118

    .line 67633426
    .line 67633427
    invoke-interface {v6}, Laf/g;->getUid()Ljava/lang/String;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v6

    .line 67633431
    goto :goto_119

    .line 67633432
    :cond_118
    move-object v6, v3

    .line 67633433
    :goto_119
    if-nez v6, :cond_11e

    .line 67633434
    .line 67633435
    move-object/from16 v20, v4

    .line 67633436
    .line 67633437
    goto :goto_123

    .line 67633438
    :cond_11e
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633439
    .line 67633440
    .line 67633441
    move-object/from16 v20, v6

    .line 67633442
    .line 67633443
    :goto_123
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633444
    .line 67633445
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633446
    .line 67633447
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633448
    .line 67633449
    if-eqz v6, :cond_138

    .line 67633450
    .line 67633451
    iget-object v6, v6, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633452
    .line 67633453
    if-eqz v6, :cond_138

    .line 67633454
    .line 67633455
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633456
    .line 67633457
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getFaceScene()Ljava/lang/String;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v6

    .line 67633461
    move-object/from16 v21, v6

    .line 67633462
    .line 67633463
    goto :goto_13a

    .line 67633464
    :cond_138
    move-object/from16 v21, v3

    .line 67633465
    .line 67633466
    :goto_13a
    const-string v22, "\u6781\u901f\u4ed8-\u52a0\u9a8c"

    .line 67633467
    .line 67633468
    const/16 v23, 0x0

    .line 67633469
    .line 67633470
    const/16 v24, 0x0

    .line 67633471
    .line 67633472
    const/16 v25, 0x0

    .line 67633473
    .line 67633474
    if-eqz v2, :cond_14d

    .line 67633475
    .line 67633476
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v6

    .line 67633480
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v6

    .line 67633484
    goto :goto_14e

    .line 67633485
    :cond_14d
    move-object v6, v3

    .line 67633486
    :goto_14e
    if-eqz v6, :cond_155

    .line 67633487
    .line 67633488
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result v6

    .line 67633492
    goto :goto_156

    .line 67633493
    :cond_155
    const/4 v6, 0x0

    .line 67633494
    :goto_156
    if-eqz v6, :cond_166

    .line 67633495
    .line 67633496
    if-eqz v2, :cond_163

    .line 67633497
    .line 67633498
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 67633499
    .line 67633500
    .line 67633501
    move-result v6

    .line 67633502
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v6

    .line 67633506
    goto :goto_168

    .line 67633507
    :cond_163
    move-object/from16 v26, v3

    .line 67633508
    .line 67633509
    goto :goto_16a

    .line 67633510
    :cond_166
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633511
    .line 67633512
    :goto_168
    move-object/from16 v26, v6

    .line 67633513
    .line 67633514
    :goto_16a
    if-eqz v2, :cond_175

    .line 67633515
    .line 67633516
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633517
    .line 67633518
    .line 67633519
    move-result v6

    .line 67633520
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v6

    .line 67633524
    goto :goto_176

    .line 67633525
    :cond_175
    move-object v6, v3

    .line 67633526
    :goto_176
    if-eqz v6, :cond_17d

    .line 67633527
    .line 67633528
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v6

    .line 67633532
    goto :goto_17e

    .line 67633533
    :cond_17d
    const/4 v6, 0x0

    .line 67633534
    :goto_17e
    if-eqz v6, :cond_183

    .line 67633535
    .line 67633536
    move-object/from16 v27, v8

    .line 67633537
    .line 67633538
    goto :goto_185

    .line 67633539
    :cond_183
    move-object/from16 v27, v4

    .line 67633540
    .line 67633541
    :goto_185
    if-eqz v2, :cond_190

    .line 67633542
    .line 67633543
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633544
    .line 67633545
    .line 67633546
    move-result v6

    .line 67633547
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v6

    .line 67633551
    goto :goto_191

    .line 67633552
    :cond_190
    move-object v6, v3

    .line 67633553
    :goto_191
    if-eqz v6, :cond_197

    .line 67633554
    .line 67633555
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633556
    .line 67633557
    .line 67633558
    move-result v7

    .line 67633559
    :cond_197
    if-eqz v7, :cond_1a2

    .line 67633560
    .line 67633561
    if-eqz v2, :cond_19f

    .line 67633562
    .line 67633563
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v3

    .line 67633567
    :cond_19f
    move-object/from16 v28, v3

    .line 67633568
    .line 67633569
    goto :goto_1a4

    .line 67633570
    :cond_1a2
    move-object/from16 v28, v4

    .line 67633571
    .line 67633572
    :goto_1a4
    const/16 v29, 0x0

    .line 67633573
    .line 67633574
    const v30, 0x238c0

    .line 67633575
    .line 67633576
    .line 67633577
    const/16 v31, 0x0

    .line 67633578
    .line 67633579
    move-object v11, v1

    .line 67633580
    invoke-static/range {v11 .. v31}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v3

    .line 67633584
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q;

    .line 67633585
    .line 67633586
    invoke-direct {v4, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-interface {v1, v5, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 67633590
    .line 67633591
    .line 67633592
    :cond_1b8
    const-string v1, "\u9a8c\u8bc1-\u4eba\u8138"

    .line 67633593
    .line 67633594
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67633595
    .line 67633596
    .line 67633597
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633598
    .line 67633599
    const-string v2, "\u4eba\u8138"

    .line 67633600
    .line 67633601
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67633602
    .line 67633603
    .line 67633604
    goto/16 :goto_355

    .line 67633605
    .line 67633606
    :cond_1c6
    const-string v2, "CD002011"

    .line 67633607
    .line 67633608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v1

    .line 67633612
    if-eqz v1, :cond_355

    .line 67633613
    .line 67633614
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 67633615
    .line 67633616
    .line 67633617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 67633618
    .line 67633619
    if-eqz v1, :cond_355

    .line 67633620
    .line 67633621
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633622
    .line 67633623
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633624
    .line 67633625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633626
    .line 67633627
    if-eqz v2, :cond_1e8

    .line 67633628
    .line 67633629
    iget-object v2, v2, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633630
    .line 67633631
    if-eqz v2, :cond_1e8

    .line 67633632
    .line 67633633
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633634
    .line 67633635
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getFaceVerifyInfo()Lorg/json/JSONObject;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v2

    .line 67633639
    goto :goto_1e9

    .line 67633640
    :cond_1e8
    move-object v2, v3

    .line 67633641
    :goto_1e9
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 67633642
    .line 67633643
    invoke-static {v2, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v2

    .line 67633647
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 67633648
    .line 67633649
    if-eqz v2, :cond_1f7

    .line 67633650
    .line 67633651
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 67633652
    .line 67633653
    if-nez v5, :cond_1f8

    .line 67633654
    .line 67633655
    :cond_1f7
    move-object v5, v4

    .line 67633656
    :cond_1f8
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67633657
    .line 67633658
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633659
    .line 67633660
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67633661
    .line 67633662
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633663
    .line 67633664
    .line 67633665
    check-cast v5, Landroid/app/Activity;

    .line 67633666
    .line 67633667
    if-eqz v2, :cond_20e

    .line 67633668
    .line 67633669
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633670
    .line 67633671
    .line 67633672
    move-result v11

    .line 67633673
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v11

    .line 67633677
    goto :goto_20f

    .line 67633678
    :cond_20e
    move-object v11, v3

    .line 67633679
    :goto_20f
    if-eqz v11, :cond_216

    .line 67633680
    .line 67633681
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v11

    .line 67633685
    goto :goto_217

    .line 67633686
    :cond_216
    const/4 v11, 0x0

    .line 67633687
    :goto_217
    if-eqz v11, :cond_220

    .line 67633688
    .line 67633689
    if-eqz v2, :cond_234

    .line 67633690
    .line 67633691
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v11

    .line 67633695
    goto :goto_232

    .line 67633696
    :cond_220
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633697
    .line 67633698
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633699
    .line 67633700
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633701
    .line 67633702
    if-eqz v11, :cond_234

    .line 67633703
    .line 67633704
    iget-object v11, v11, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633705
    .line 67633706
    if-eqz v11, :cond_234

    .line 67633707
    .line 67633708
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633709
    .line 67633710
    invoke-interface {v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getOutTradeNo()Ljava/lang/String;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v11

    .line 67633714
    :goto_232
    move-object v12, v11

    .line 67633715
    goto :goto_235

    .line 67633716
    :cond_234
    move-object v12, v3

    .line 67633717
    :goto_235
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633718
    .line 67633719
    if-eqz v11, :cond_24c

    .line 67633720
    .line 67633721
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633722
    .line 67633723
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633724
    .line 67633725
    if-eqz v11, :cond_24c

    .line 67633726
    .line 67633727
    iget-object v11, v11, Laf/d;->O:Laf/o;

    .line 67633728
    .line 67633729
    if-eqz v11, :cond_24c

    .line 67633730
    .line 67633731
    invoke-interface {v11}, Laf/o;->getIsPayAgainScene()Z

    .line 67633732
    .line 67633733
    .line 67633734
    move-result v11

    .line 67633735
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v11

    .line 67633739
    goto :goto_24d

    .line 67633740
    :cond_24c
    move-object v11, v3

    .line 67633741
    :goto_24d
    if-eqz v11, :cond_254

    .line 67633742
    .line 67633743
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633744
    .line 67633745
    .line 67633746
    move-result v11

    .line 67633747
    goto :goto_255

    .line 67633748
    :cond_254
    const/4 v11, 0x0

    .line 67633749
    :goto_255
    if-eqz v11, :cond_259

    .line 67633750
    .line 67633751
    const/16 v6, 0x7d0

    .line 67633752
    .line 67633753
    :cond_259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v13

    .line 67633757
    const-string v14, "cashdesk_pay"

    .line 67633758
    .line 67633759
    if-eqz v2, :cond_26a

    .line 67633760
    .line 67633761
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633762
    .line 67633763
    .line 67633764
    move-result v6

    .line 67633765
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v6

    .line 67633769
    goto :goto_26b

    .line 67633770
    :cond_26a
    move-object v6, v3

    .line 67633771
    :goto_26b
    if-eqz v6, :cond_272

    .line 67633772
    .line 67633773
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633774
    .line 67633775
    .line 67633776
    move-result v6

    .line 67633777
    goto :goto_273

    .line 67633778
    :cond_272
    const/4 v6, 0x0

    .line 67633779
    :goto_273
    if-eqz v6, :cond_27c

    .line 67633780
    .line 67633781
    if-eqz v2, :cond_290

    .line 67633782
    .line 67633783
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 67633784
    .line 67633785
    .line 67633786
    move-result-object v6

    .line 67633787
    goto :goto_28e

    .line 67633788
    :cond_27c
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633789
    .line 67633790
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633791
    .line 67633792
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633793
    .line 67633794
    if-eqz v6, :cond_290

    .line 67633795
    .line 67633796
    iget-object v6, v6, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633797
    .line 67633798
    if-eqz v6, :cond_290

    .line 67633799
    .line 67633800
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633801
    .line 67633802
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getVerifyChannel()Ljava/lang/String;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v6

    .line 67633806
    :goto_28e
    move-object v15, v6

    .line 67633807
    goto :goto_291

    .line 67633808
    :cond_290
    move-object v15, v3

    .line 67633809
    :goto_291
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67633810
    .line 67633811
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object v9

    .line 67633815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633816
    .line 67633817
    .line 67633818
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67633819
    .line 67633820
    .line 67633821
    move-result-object v16

    .line 67633822
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633823
    .line 67633824
    const/16 v18, 0x0

    .line 67633825
    .line 67633826
    const/16 v19, 0x0

    .line 67633827
    .line 67633828
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633829
    .line 67633830
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633831
    .line 67633832
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633833
    .line 67633834
    if-eqz v6, :cond_2b5

    .line 67633835
    .line 67633836
    iget-object v6, v6, Laf/d;->C:Laf/g;

    .line 67633837
    .line 67633838
    if-eqz v6, :cond_2b5

    .line 67633839
    .line 67633840
    invoke-interface {v6}, Laf/g;->getUid()Ljava/lang/String;

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-object v6

    .line 67633844
    goto :goto_2b6

    .line 67633845
    :cond_2b5
    move-object v6, v3

    .line 67633846
    :goto_2b6
    if-nez v6, :cond_2bb

    .line 67633847
    .line 67633848
    move-object/from16 v20, v4

    .line 67633849
    .line 67633850
    goto :goto_2c0

    .line 67633851
    :cond_2bb
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633852
    .line 67633853
    .line 67633854
    move-object/from16 v20, v6

    .line 67633855
    .line 67633856
    :goto_2c0
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633857
    .line 67633858
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633859
    .line 67633860
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633861
    .line 67633862
    if-eqz v6, :cond_2d5

    .line 67633863
    .line 67633864
    iget-object v6, v6, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633865
    .line 67633866
    if-eqz v6, :cond_2d5

    .line 67633867
    .line 67633868
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633869
    .line 67633870
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getFaceScene()Ljava/lang/String;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v6

    .line 67633874
    move-object/from16 v21, v6

    .line 67633875
    .line 67633876
    goto :goto_2d7

    .line 67633877
    :cond_2d5
    move-object/from16 v21, v3

    .line 67633878
    .line 67633879
    :goto_2d7
    const-string v22, "\u6781\u901f\u4ed8-\u52a0\u9a8c"

    .line 67633880
    .line 67633881
    const/16 v23, 0x0

    .line 67633882
    .line 67633883
    const/16 v24, 0x0

    .line 67633884
    .line 67633885
    const/16 v25, 0x0

    .line 67633886
    .line 67633887
    if-eqz v2, :cond_2ea

    .line 67633888
    .line 67633889
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633890
    .line 67633891
    .line 67633892
    move-result v6

    .line 67633893
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633894
    .line 67633895
    .line 67633896
    move-result-object v6

    .line 67633897
    goto :goto_2eb

    .line 67633898
    :cond_2ea
    move-object v6, v3

    .line 67633899
    :goto_2eb
    if-eqz v6, :cond_2f2

    .line 67633900
    .line 67633901
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633902
    .line 67633903
    .line 67633904
    move-result v6

    .line 67633905
    goto :goto_2f3

    .line 67633906
    :cond_2f2
    const/4 v6, 0x0

    .line 67633907
    :goto_2f3
    if-eqz v6, :cond_305

    .line 67633908
    .line 67633909
    if-eqz v2, :cond_302

    .line 67633910
    .line 67633911
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 67633912
    .line 67633913
    .line 67633914
    move-result v6

    .line 67633915
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-object v6

    .line 67633919
    move-object/from16 v26, v6

    .line 67633920
    .line 67633921
    goto :goto_307

    .line 67633922
    :cond_302
    move-object/from16 v26, v3

    .line 67633923
    .line 67633924
    goto :goto_307

    .line 67633925
    :cond_305
    move-object/from16 v26, v17

    .line 67633926
    .line 67633927
    :goto_307
    if-eqz v2, :cond_312

    .line 67633928
    .line 67633929
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633930
    .line 67633931
    .line 67633932
    move-result v6

    .line 67633933
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633934
    .line 67633935
    .line 67633936
    move-result-object v6

    .line 67633937
    goto :goto_313

    .line 67633938
    :cond_312
    move-object v6, v3

    .line 67633939
    :goto_313
    if-eqz v6, :cond_31a

    .line 67633940
    .line 67633941
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633942
    .line 67633943
    .line 67633944
    move-result v6

    .line 67633945
    goto :goto_31b

    .line 67633946
    :cond_31a
    const/4 v6, 0x0

    .line 67633947
    :goto_31b
    if-eqz v6, :cond_320

    .line 67633948
    .line 67633949
    move-object/from16 v27, v8

    .line 67633950
    .line 67633951
    goto :goto_322

    .line 67633952
    :cond_320
    move-object/from16 v27, v4

    .line 67633953
    .line 67633954
    :goto_322
    if-eqz v2, :cond_32d

    .line 67633955
    .line 67633956
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633957
    .line 67633958
    .line 67633959
    move-result v6

    .line 67633960
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633961
    .line 67633962
    .line 67633963
    move-result-object v6

    .line 67633964
    goto :goto_32e

    .line 67633965
    :cond_32d
    move-object v6, v3

    .line 67633966
    :goto_32e
    if-eqz v6, :cond_334

    .line 67633967
    .line 67633968
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633969
    .line 67633970
    .line 67633971
    move-result v7

    .line 67633972
    :cond_334
    if-eqz v7, :cond_33f

    .line 67633973
    .line 67633974
    if-eqz v2, :cond_33c

    .line 67633975
    .line 67633976
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 67633977
    .line 67633978
    .line 67633979
    move-result-object v3

    .line 67633980
    :cond_33c
    move-object/from16 v28, v3

    .line 67633981
    .line 67633982
    goto :goto_341

    .line 67633983
    :cond_33f
    move-object/from16 v28, v4

    .line 67633984
    .line 67633985
    :goto_341
    const/16 v29, 0x0

    .line 67633986
    .line 67633987
    const v30, 0x238c0

    .line 67633988
    .line 67633989
    .line 67633990
    const/16 v31, 0x0

    .line 67633991
    .line 67633992
    move-object v11, v1

    .line 67633993
    invoke-static/range {v11 .. v31}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 67633994
    .line 67633995
    .line 67633996
    move-result-object v3

    .line 67633997
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r;

    .line 67633998
    .line 67633999
    invoke-direct {v4, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 67634000
    .line 67634001
    .line 67634002
    invoke-interface {v1, v5, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 67634003
    .line 67634004
    .line 67634005
    :cond_355
    :goto_355
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x1

    .line 17170435
    if-eqz p1, :cond_2b

    .line 17170436
    .line 17170437
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v3

    .line 17170441
    xor-int/2addr v3, v2

    .line 17170442
    const-string v4, "error_code"

    .line 17170443
    .line 17170444
    if-eqz v3, :cond_1b

    .line 17170445
    .line 17170446
    new-instance v3, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    :goto_1c
    if-eqz v3, :cond_20

    .line 17170461
    .line 17170462
    move-object v3, p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v3, v0

    .line 17170465
    :goto_21
    if-eqz v3, :cond_2b

    .line 17170466
    .line 17170467
    new-instance v5, Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    if-eqz p1, :cond_53

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    xor-int/2addr v3, v2

    .line 17170482
    const-string v4, "error_msg"

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_43

    .line 17170485
    .line 17170486
    new-instance v3, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_43

    .line 17170496
    .line 17170497
    const/4 v3, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    if-eqz v3, :cond_48

    .line 17170501
    .line 17170502
    move-object v3, p1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v3, v0

    .line 17170505
    :goto_49
    if-eqz v3, :cond_53

    .line 17170506
    .line 17170507
    new-instance v5, Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    if-eqz p1, :cond_7b

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    xor-int/2addr v3, v2

    .line 17170522
    const-string v4, "action"

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_6b

    .line 17170525
    .line 17170526
    new-instance v3, Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_6b

    .line 17170536
    .line 17170537
    const/4 v3, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v3, 0x0

    .line 17170540
    :goto_6c
    if-eqz v3, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object p1, v0

    .line 17170544
    :goto_70
    if-eqz p1, :cond_7b

    .line 17170545
    .line 17170546
    new-instance v0, Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    :cond_7b
    if-nez v0, :cond_7f

    .line 17170556
    .line 17170557
    const-string v0, ""

    .line 17170558
    .line 17170559
    :cond_7f
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170560
    .line 17170561
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$b;->a:[I

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    aget p1, v0, p1

    .line 17170577
    .line 17170578
    if-eq p1, v2, :cond_c6

    .line 17170579
    .line 17170580
    const/4 v0, 0x2

    .line 17170581
    if-eq p1, v0, :cond_b2

    .line 17170582
    .line 17170583
    const/4 v0, 0x3

    .line 17170584
    if-eq p1, v0, :cond_9e

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->E()V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_d9

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_d9

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_d9

    .line 17170603
    .line 17170604
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->R:I

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_d9

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_d9

    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170621
    .line 17170622
    if-eqz p1, :cond_d9

    .line 17170623
    .line 17170624
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_d9

    .line 17170630
    :cond_c6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170637
    .line 17170638
    if-eqz p1, :cond_d9

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d9

    .line 17170643
    .line 17170644
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 17170645
    .line 17170646
    invoke-virtual {p1, v1, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method

.method public final E()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->c()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_13

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262166
    .line 262167
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262168
    .line 262169
    iget-boolean v2, v2, Laf/d;->e:Z

    .line 262170
    .line 262171
    if-eqz v2, :cond_25

    .line 262172
    .line 262173
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 262174
    .line 262175
    if-eqz v0, :cond_37

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

.method public final F()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_12

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327688
    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    iget-boolean v0, v0, Laf/d;->a:Z

    .line 327692
    .line 327693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    const/4 v2, 0x0

    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_3d

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327711
    .line 327712
    if-eqz v0, :cond_2f

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2f

    .line 327719
    .line 327720
    iget-boolean v0, v0, Laf/d;->c:Z

    .line 327721
    .line 327722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    if-eqz v0, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    const/16 v0, 0xbb8

    .line 327739
    .line 327740
    goto :goto_60

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327742
    .line 327743
    if-eqz v0, :cond_53

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327748
    .line 327749
    if-eqz v0, :cond_53

    .line 327750
    .line 327751
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 327752
    .line 327753
    if-eqz v0, :cond_53

    .line 327754
    .line 327755
    invoke-interface {v0}, Laf/o;->getIsPayAgainScene()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    if-eqz v1, :cond_59

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    :cond_59
    if-eqz v2, :cond_5e

    .line 327770
    .line 327771
    const/16 v0, 0x7d0

    .line 327772
    .line 327773
    goto :goto_60

    .line 327774
    :cond_5e
    const/16 v0, 0x3e8

    .line 327775
    .line 327776
    :goto_60
    return v0
.end method

.method public final H(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_23

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Laf/d;->y:Laf/r;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->out_trade_no:Ljava/lang/String;

    .line 17039396
    .line 17039397
    :goto_25
    return-object p1
.end method

.method public final J()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393221
    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    if-eqz v0, :cond_15

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_15

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Eg()V

    .line 393233
    .line 393234
    .line 393235
    goto/16 :goto_a5

    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393238
    .line 393239
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393242
    .line 393243
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393244
    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-eqz v2, :cond_23

    .line 393247
    .line 393248
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v0, v3

    .line 393252
    :goto_24
    const/4 v2, 0x1

    .line 393253
    if-eqz v0, :cond_30

    .line 393254
    .line 393255
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 393256
    .line 393257
    if-eqz v0, :cond_30

    .line 393258
    .line 393259
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 393260
    .line 393261
    invoke-virtual {v0, v1, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393265
    .line 393266
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393267
    .line 393268
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393269
    .line 393270
    instance-of v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393271
    .line 393272
    if-eqz v4, :cond_3d

    .line 393273
    .line 393274
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v0, v3

    .line 393278
    :goto_3e
    if-eqz v0, :cond_49

    .line 393279
    .line 393280
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 393281
    .line 393282
    if-eqz v0, :cond_49

    .line 393283
    .line 393284
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393290
    .line 393291
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393294
    .line 393295
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393296
    .line 393297
    if-eqz v2, :cond_56

    .line 393298
    .line 393299
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v3

    .line 393303
    :goto_57
    const/4 v2, 0x6

    .line 393304
    if-eqz v0, :cond_61

    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 393307
    .line 393308
    if-eqz v0, :cond_61

    .line 393309
    .line 393310
    invoke-static {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393314
    .line 393315
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393318
    .line 393319
    instance-of v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 393320
    .line 393321
    if-eqz v4, :cond_6e

    .line 393322
    .line 393323
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v0, v3

    .line 393327
    :goto_6f
    if-eqz v0, :cond_78

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    invoke-static {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393341
    .line 393342
    instance-of v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 393343
    .line 393344
    if-eqz v4, :cond_85

    .line 393345
    .line 393346
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v0, v3

    .line 393350
    :goto_86
    if-eqz v0, :cond_8f

    .line 393351
    .line 393352
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 393353
    .line 393354
    if-eqz v0, :cond_8f

    .line 393355
    .line 393356
    invoke-static {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393360
    .line 393361
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393362
    .line 393363
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393364
    .line 393365
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 393366
    .line 393367
    if-eqz v2, :cond_9c

    .line 393368
    .line 393369
    move-object v3, v0

    .line 393370
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 393371
    .line 393372
    :cond_9c
    if-eqz v3, :cond_a5

    .line 393373
    .line 393374
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 393375
    .line 393376
    if-eqz v0, :cond_a5

    .line 393377
    .line 393378
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393382
    .line 393383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393384
    .line 393385
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393386
    .line 393387
    iget-boolean v2, v2, Laf/d;->L:Z

    .line 393388
    .line 393389
    if-eqz v2, :cond_c0

    .line 393390
    .line 393391
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393392
    .line 393393
    if-nez v2, :cond_c0

    .line 393394
    .line 393395
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    if-eqz v0, :cond_c0

    .line 393400
    .line 393401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 393402
    .line 393403
    if-eqz v0, :cond_c0

    .line 393404
    .line 393405
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onHideLoading(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    const-string v0, "1"

    .line 393409
    .line 393410
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->m:Ljava/lang/String;

    .line 393411
    .line 393412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393413
    .line 393414
    .line 393415
    move-result v0

    .line 393416
    if-eqz v0, :cond_df

    .line 393417
    .line 393418
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393419
    .line 393420
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393421
    .line 393422
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393423
    .line 393424
    if-nez v1, :cond_df

    .line 393425
    .line 393426
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    if-eqz v0, :cond_df

    .line 393431
    .line 393432
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393433
    .line 393434
    if-eqz v0, :cond_df

    .line 393435
    .line 393436
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Eg()V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 393440
    .line 393441
    const-string v1, "default_live"

    .line 393442
    .line 393443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393444
    .line 393445
    .line 393446
    move-result v0

    .line 393447
    if-eqz v0, :cond_ed

    .line 393448
    .line 393449
    const/4 v0, 0x0

    .line 393450
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 393451
    .line 393452
    .line 393453
    :cond_ed
    return-void
.end method

.method public final K()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->c()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_13

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262166
    .line 262167
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262168
    .line 262169
    iget-boolean v2, v2, Laf/d;->e:Z

    .line 262170
    .line 262171
    if-eqz v2, :cond_25

    .line 262172
    .line 262173
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 262174
    .line 262175
    if-eqz v0, :cond_37

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

.method public final L()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v1, Landroid/app/Activity;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceByCache(Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973831
    .line 16973832
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/16 v6, 0x1c

    .line 16973837
    .line 16973838
    move-object v3, p1

    .line 16973839
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const-string v0, "default_live"

    .line 16973845
    .line 16973846
    if-ne p1, v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->E()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public final N(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$b;->c:[I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    aget p1, v0, p1

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    const-string v1, ""

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eq p1, v0, :cond_48

    .line 17170445
    .line 17170446
    const/4 v3, 0x2

    .line 17170447
    if-eq p1, v3, :cond_2d

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170452
    .line 17170453
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_48

    .line 17170456
    .line 17170457
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_48

    .line 17170462
    .line 17170463
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    const v4, 0x7f060846

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2c

    .line 17170474
    if-nez p1, :cond_49

    .line 17170475
    .line 17170476
    :catchall_2c
    goto :goto_48

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170480
    .line 17170481
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_48

    .line 17170484
    .line 17170485
    :try_start_35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_48

    .line 17170490
    .line 17170491
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const v4, 0x7f060845

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_48

    .line 17170502
    if-nez p1, :cond_49

    .line 17170503
    .line 17170504
    :catchall_48
    :cond_48
    :goto_48
    move-object p1, v1

    .line 17170505
    :cond_49
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v3, "cjpay_degrade_settings"

    .line 17170520
    .line 17170521
    const-string v4, "775_face_standard_loading"

    .line 17170522
    .line 17170523
    invoke-static {v3, v4, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-nez v0, :cond_90

    .line 17170528
    .line 17170529
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17170530
    .line 17170531
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/b;->b()Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_77

    .line 17170548
    .line 17170549
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE_AND_UPDATE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17170550
    .line 17170551
    :cond_77
    move-object v5, v0

    .line 17170552
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170557
    .line 17170558
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170559
    .line 17170560
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v6, 0x0

    .line 17170564
    const/4 v8, 0x0

    .line 17170565
    const/4 v9, 0x0

    .line 17170566
    const/4 v10, 0x0

    .line 17170567
    const/4 v11, 0x0

    .line 17170568
    const/4 v12, 0x0

    .line 17170569
    const/16 v13, 0x3f4

    .line 17170570
    .line 17170571
    move-object v7, p1

    .line 17170572
    invoke-static/range {v3 .. v13}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_d7

    .line 17170576
    :cond_90
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    move-object v3, v0

    .line 17170587
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17170588
    .line 17170589
    const/4 v0, 0x0

    .line 17170590
    if-eqz v3, :cond_b6

    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170593
    .line 17170594
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170595
    .line 17170596
    const/4 v6, 0x0

    .line 17170597
    const/4 v7, 0x0

    .line 17170598
    const/4 v8, 0x0

    .line 17170599
    const/4 v9, 0x0

    .line 17170600
    const/4 v10, 0x0

    .line 17170601
    const/16 v11, 0x7c

    .line 17170602
    .line 17170603
    const/4 v12, 0x0

    .line 17170604
    move-object v5, p1

    .line 17170605
    invoke-static/range {v3 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v1, v0

    .line 17170615
    :goto_b7
    if-eqz v1, :cond_bd

    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v2

    .line 17170621
    :cond_bd
    if-nez v2, :cond_d7

    .line 17170622
    .line 17170623
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170624
    .line 17170625
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170626
    .line 17170627
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    if-nez p1, :cond_d7

    .line 17170637
    .line 17170638
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170641
    .line 17170642
    const/16 v2, 0xe

    .line 17170643
    .line 17170644
    invoke-static {v1, p1, v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method

.method public final O()V
    .registers 4

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458757
    .line 458758
    if-eqz v0, :cond_13

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_13

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->showLoading()V

    .line 458767
    .line 458768
    .line 458769
    goto/16 :goto_c9

    .line 458770
    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458772
    .line 458773
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458774
    .line 458775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458776
    .line 458777
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 458778
    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v1, :cond_21

    .line 458781
    .line 458782
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-eqz v0, :cond_2d

    .line 458787
    .line 458788
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 458789
    .line 458790
    if-eqz v0, :cond_2d

    .line 458791
    .line 458792
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 458793
    .line 458794
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a()V

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458798
    .line 458799
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458800
    .line 458801
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458802
    .line 458803
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 458804
    .line 458805
    if-eqz v1, :cond_3a

    .line 458806
    .line 458807
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 458808
    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v0, v2

    .line 458811
    :goto_3b
    if-eqz v0, :cond_4c

    .line 458812
    .line 458813
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 458814
    .line 458815
    if-eqz v0, :cond_4c

    .line 458816
    .line 458817
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 458818
    .line 458819
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458820
    .line 458821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 458822
    .line 458823
    if-eqz v0, :cond_4c

    .line 458824
    .line 458825
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;->onTradeConfirmStart()V

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458829
    .line 458830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458831
    .line 458832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458833
    .line 458834
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 458835
    .line 458836
    if-eqz v1, :cond_59

    .line 458837
    .line 458838
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 458839
    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v0, v2

    .line 458842
    :goto_5a
    if-eqz v0, :cond_6d

    .line 458843
    .line 458844
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 458845
    .line 458846
    if-eqz v1, :cond_6d

    .line 458847
    .line 458848
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->k:I

    .line 458849
    .line 458850
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 458851
    .line 458852
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458853
    .line 458854
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 458855
    .line 458856
    if-eqz v1, :cond_6d

    .line 458857
    .line 458858
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->onTradeConfirmStart(I)V

    .line 458859
    .line 458860
    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458862
    .line 458863
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458864
    .line 458865
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458866
    .line 458867
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 458868
    .line 458869
    if-eqz v1, :cond_7a

    .line 458870
    .line 458871
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 458872
    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v0, v2

    .line 458875
    :goto_7b
    if-eqz v0, :cond_8c

    .line 458876
    .line 458877
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 458878
    .line 458879
    if-eqz v0, :cond_8c

    .line 458880
    .line 458881
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;

    .line 458882
    .line 458883
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458884
    .line 458885
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 458886
    .line 458887
    if-eqz v0, :cond_8c

    .line 458888
    .line 458889
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;->onTradeConfirmStart()V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458893
    .line 458894
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458895
    .line 458896
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458897
    .line 458898
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 458899
    .line 458900
    if-eqz v1, :cond_99

    .line 458901
    .line 458902
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 458903
    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v0, v2

    .line 458906
    :goto_9a
    if-eqz v0, :cond_ab

    .line 458907
    .line 458908
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 458909
    .line 458910
    if-eqz v0, :cond_ab

    .line 458911
    .line 458912
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;

    .line 458913
    .line 458914
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458915
    .line 458916
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 458917
    .line 458918
    if-eqz v0, :cond_ab

    .line 458919
    .line 458920
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;->onTradeConfirmStart()V

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458924
    .line 458925
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458926
    .line 458927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458928
    .line 458929
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 458930
    .line 458931
    if-eqz v1, :cond_b8

    .line 458932
    .line 458933
    move-object v2, v0

    .line 458934
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 458935
    .line 458936
    :cond_b8
    if-eqz v2, :cond_c9

    .line 458937
    .line 458938
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 458939
    .line 458940
    if-eqz v0, :cond_c9

    .line 458941
    .line 458942
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 458943
    .line 458944
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458945
    .line 458946
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 458947
    .line 458948
    if-eqz v0, :cond_c9

    .line 458949
    .line 458950
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->onTradeConfirmStart()V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458954
    .line 458955
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458956
    .line 458957
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458958
    .line 458959
    iget-boolean v1, v1, Laf/d;->L:Z

    .line 458960
    .line 458961
    if-eqz v1, :cond_e0

    .line 458962
    .line 458963
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458964
    .line 458965
    if-nez v1, :cond_e0

    .line 458966
    .line 458967
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_e0

    .line 458972
    .line 458973
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->c()V

    .line 458974
    .line 458975
    .line 458976
    :cond_e0
    const-string v0, "1"

    .line 458977
    .line 458978
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->m:Ljava/lang/String;

    .line 458979
    .line 458980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    if-eqz v0, :cond_ff

    .line 458985
    .line 458986
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458987
    .line 458988
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458989
    .line 458990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458991
    .line 458992
    if-nez v1, :cond_ff

    .line 458993
    .line 458994
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    if-eqz v0, :cond_ff

    .line 458999
    .line 459000
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 459001
    .line 459002
    if-eqz v0, :cond_ff

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 459008
    .line 459009
    const-string v1, "default_live"

    .line 459010
    .line 459011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_10d

    .line 459016
    .line 459017
    const/4 v0, 0x1

    .line 459018
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    return-void
.end method

.method public final P(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->FACE_PRE:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->N(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->I()V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method

.method public final Q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;Z)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p5

    .line 101187589
    .line 101187590
    move-object/from16 v3, p2

    .line 101187591
    .line 101187592
    move-object/from16 v14, p4

    .line 101187593
    .line 101187594
    invoke-static {v1, v3, v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 101187598
    .line 101187599
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 101187600
    .line 101187601
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->m:Ljava/lang/String;

    .line 101187602
    .line 101187603
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187604
    .line 101187605
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187606
    .line 101187607
    if-eqz v5, :cond_1b

    .line 101187608
    .line 101187609
    iput-object v4, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->H:Ljava/lang/String;

    .line 101187610
    .line 101187611
    :cond_1b
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 101187612
    .line 101187613
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 101187614
    .line 101187615
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->hitStdForFace()Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v4

    .line 101187619
    const/4 v5, 0x0

    .line 101187620
    const/4 v6, 0x0

    .line 101187621
    const-string v15, "\u4eba\u8138"

    .line 101187622
    .line 101187623
    const-string v24, "\u9a8c\u8bc1-\u4eba\u8138"

    .line 101187624
    .line 101187625
    if-eqz v4, :cond_102

    .line 101187626
    .line 101187627
    const/4 v3, 0x1

    .line 101187628
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->l:Z

    .line 101187629
    .line 101187630
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 101187631
    .line 101187632
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 101187633
    .line 101187634
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 101187635
    .line 101187636
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187637
    .line 101187638
    const-string v9, "startDyVerifyForFace--verifyId:"

    .line 101187639
    .line 101187640
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187641
    .line 101187642
    .line 101187643
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187644
    .line 101187645
    .line 101187646
    const-string v9, ", verifyToken:"

    .line 101187647
    .line 101187648
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187649
    .line 101187650
    .line 101187651
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187652
    .line 101187653
    .line 101187654
    const-string v9, ", source:"

    .line 101187655
    .line 101187656
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187657
    .line 101187658
    .line 101187659
    move/from16 v9, p3

    .line 101187660
    .line 101187661
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187662
    .line 101187663
    .line 101187664
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187665
    .line 101187666
    .line 101187667
    move-result-object v8

    .line 101187668
    invoke-static {v7, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187669
    .line 101187670
    .line 101187671
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101187672
    .line 101187673
    .line 101187674
    move-result-object v7

    .line 101187675
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 101187676
    .line 101187677
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101187678
    .line 101187679
    .line 101187680
    move-result-object v7

    .line 101187681
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 101187682
    .line 101187683
    if-eqz v7, :cond_f9

    .line 101187684
    .line 101187685
    invoke-interface/range {p5 .. p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->d()V

    .line 101187686
    .line 101187687
    .line 101187688
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187689
    .line 101187690
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 101187691
    .line 101187692
    instance-of v10, v8, Landroid/app/Activity;

    .line 101187693
    .line 101187694
    if-eqz v10, :cond_73

    .line 101187695
    .line 101187696
    check-cast v8, Landroid/app/Activity;

    .line 101187697
    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    move-object v8, v6

    .line 101187700
    :goto_74
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;

    .line 101187701
    .line 101187702
    invoke-direct {v10, v0, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;)V

    .line 101187703
    .line 101187704
    .line 101187705
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 101187706
    .line 101187707
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 101187708
    .line 101187709
    .line 101187710
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187711
    .line 101187712
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187713
    .line 101187714
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187715
    .line 101187716
    if-eqz v11, :cond_e0

    .line 101187717
    .line 101187718
    iget-object v11, v11, Laf/d;->J:Laf/j;

    .line 101187719
    .line 101187720
    if-eqz v11, :cond_e0

    .line 101187721
    .line 101187722
    invoke-interface {v11}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v11

    .line 101187726
    if-eqz v11, :cond_e0

    .line 101187727
    .line 101187728
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 101187729
    .line 101187730
    const-string v13, "default_live"

    .line 101187731
    .line 101187732
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187733
    .line 101187734
    .line 101187735
    move-result v12

    .line 101187736
    if-eqz v12, :cond_a5

    .line 101187737
    .line 101187738
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187739
    .line 101187740
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187741
    .line 101187742
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187743
    .line 101187744
    iget-boolean v12, v12, Laf/d;->f:Z

    .line 101187745
    .line 101187746
    if-eqz v12, :cond_a5

    .line 101187747
    .line 101187748
    const/4 v5, 0x1

    .line 101187749
    :cond_a5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-object v3

    .line 101187753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187754
    .line 101187755
    .line 101187756
    move-result v3

    .line 101187757
    if-eqz v3, :cond_b0

    .line 101187758
    .line 101187759
    goto :goto_b1

    .line 101187760
    :cond_b0
    move-object v11, v6

    .line 101187761
    :goto_b1
    if-eqz v11, :cond_e0

    .line 101187762
    .line 101187763
    const-string v3, "is_pre_show_live_verify_page"

    .line 101187764
    .line 101187765
    const-string v5, "1"

    .line 101187766
    .line 101187767
    invoke-static {v11, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101187768
    .line 101187769
    .line 101187770
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187771
    .line 101187772
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187773
    .line 101187774
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187775
    .line 101187776
    iget-boolean v3, v3, Laf/d;->g0:Z

    .line 101187777
    .line 101187778
    const-string v6, "0"

    .line 101187779
    .line 101187780
    if-eqz v3, :cond_c8

    .line 101187781
    .line 101187782
    move-object v3, v5

    .line 101187783
    goto :goto_c9

    .line 101187784
    :cond_c8
    move-object v3, v6

    .line 101187785
    :goto_c9
    const-string v12, "is_pre_show_prefer_live_guide"

    .line 101187786
    .line 101187787
    invoke-static {v11, v12, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101187788
    .line 101187789
    .line 101187790
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187791
    .line 101187792
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187793
    .line 101187794
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187795
    .line 101187796
    iget-boolean v3, v3, Laf/d;->h0:Z

    .line 101187797
    .line 101187798
    if-eqz v3, :cond_d9

    .line 101187799
    .line 101187800
    goto :goto_da

    .line 101187801
    :cond_d9
    move-object v5, v6

    .line 101187802
    :goto_da
    const-string v3, "is_pre_show_prefer_live_guide_default"

    .line 101187803
    .line 101187804
    invoke-static {v11, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101187805
    .line 101187806
    .line 101187807
    move-object v6, v11

    .line 101187808
    :cond_e0
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->logParams:Lorg/json/JSONObject;

    .line 101187809
    .line 101187810
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v3

    .line 101187814
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->faceClientSource:Ljava/lang/Integer;

    .line 101187815
    .line 101187816
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187817
    .line 101187818
    move-object/from16 p1, v7

    .line 101187819
    .line 101187820
    move-object/from16 p2, v8

    .line 101187821
    .line 101187822
    move-object/from16 p3, v4

    .line 101187823
    .line 101187824
    move-object/from16 p4, v1

    .line 101187825
    .line 101187826
    move-object/from16 p5, v10

    .line 101187827
    .line 101187828
    move-object/from16 p6, v2

    .line 101187829
    .line 101187830
    invoke-interface/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 101187831
    .line 101187832
    .line 101187833
    :cond_f9
    invoke-static/range {v24 .. v24}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 101187834
    .line 101187835
    .line 101187836
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187837
    .line 101187838
    invoke-virtual {v1, v15}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 101187839
    .line 101187840
    .line 101187841
    return-void

    .line 101187842
    :cond_102
    move/from16 v9, p3

    .line 101187843
    .line 101187844
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->l:Z

    .line 101187845
    .line 101187846
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 101187847
    .line 101187848
    if-eqz v4, :cond_11f

    .line 101187849
    .line 101187850
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187851
    .line 101187852
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187853
    .line 101187854
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187855
    .line 101187856
    if-eqz v7, :cond_11b

    .line 101187857
    .line 101187858
    iget-object v7, v7, Laf/d;->J:Laf/j;

    .line 101187859
    .line 101187860
    if-eqz v7, :cond_11b

    .line 101187861
    .line 101187862
    invoke-interface {v7}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v7

    .line 101187866
    goto :goto_11c

    .line 101187867
    :cond_11b
    move-object v7, v6

    .line 101187868
    :goto_11c
    invoke-interface {v4, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 101187869
    .line 101187870
    .line 101187871
    :cond_11f
    invoke-interface/range {p5 .. p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->d()V

    .line 101187872
    .line 101187873
    .line 101187874
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187875
    .line 101187876
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187877
    .line 101187878
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187879
    .line 101187880
    iget-object v4, v4, Laf/d;->y:Laf/r;

    .line 101187881
    .line 101187882
    invoke-interface {v4}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v4

    .line 101187886
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 101187887
    .line 101187888
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v4

    .line 101187892
    if-nez v4, :cond_144

    .line 101187893
    .line 101187894
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187895
    .line 101187896
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187897
    .line 101187898
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187899
    .line 101187900
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 101187901
    .line 101187902
    invoke-interface {v3}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v3

    .line 101187906
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 101187907
    .line 101187908
    :cond_144
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 101187909
    .line 101187910
    if-eqz v13, :cond_220

    .line 101187911
    .line 101187912
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187913
    .line 101187914
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 101187915
    .line 101187916
    const-string v7, ""

    .line 101187917
    .line 101187918
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187919
    .line 101187920
    .line 101187921
    move-object v12, v4

    .line 101187922
    check-cast v12, Landroid/app/Activity;

    .line 101187923
    .line 101187924
    const-string v4, "cashdesk_pay"

    .line 101187925
    .line 101187926
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101187927
    .line 101187928
    .line 101187929
    move-result v8

    .line 101187930
    if-eqz v8, :cond_160

    .line 101187931
    .line 101187932
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v3

    .line 101187936
    :cond_160
    move-object v8, v3

    .line 101187937
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v9

    .line 101187941
    const-string v10, "cashdesk_pay"

    .line 101187942
    .line 101187943
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101187944
    .line 101187945
    .line 101187946
    move-result v3

    .line 101187947
    if-eqz v3, :cond_172

    .line 101187948
    .line 101187949
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v3

    .line 101187953
    goto :goto_174

    .line 101187954
    :cond_172
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 101187955
    .line 101187956
    :goto_174
    move-object v11, v3

    .line 101187957
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 101187958
    .line 101187959
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v16

    .line 101187963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187964
    .line 101187965
    .line 101187966
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v16

    .line 101187970
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v17

    .line 101187974
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 101187975
    .line 101187976
    move-object/from16 p2, v12

    .line 101187977
    .line 101187978
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 101187979
    .line 101187980
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187981
    .line 101187982
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187983
    .line 101187984
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187985
    .line 101187986
    if-eqz v5, :cond_19c

    .line 101187987
    .line 101187988
    iget-object v5, v5, Laf/d;->C:Laf/g;

    .line 101187989
    .line 101187990
    if-eqz v5, :cond_19c

    .line 101187991
    .line 101187992
    invoke-interface {v5}, Laf/g;->getUid()Ljava/lang/String;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v6

    .line 101187996
    :cond_19c
    if-nez v6, :cond_1a1

    .line 101187997
    .line 101187998
    move-object/from16 v19, v7

    .line 101187999
    .line 101188000
    goto :goto_1a6

    .line 101188001
    :cond_1a1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188002
    .line 101188003
    .line 101188004
    move-object/from16 v19, v6

    .line 101188005
    .line 101188006
    :goto_1a6
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 101188007
    .line 101188008
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 101188009
    .line 101188010
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-object v20

    .line 101188014
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 101188015
    .line 101188016
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 101188017
    .line 101188018
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101188019
    .line 101188020
    .line 101188021
    move-result v21

    .line 101188022
    if-eqz v21, :cond_1bd

    .line 101188023
    .line 101188024
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 101188025
    .line 101188026
    .line 101188027
    move-result v18

    .line 101188028
    goto :goto_1bf

    .line 101188029
    :cond_1bd
    const/16 v18, 0x0

    .line 101188030
    .line 101188031
    :goto_1bf
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-object v18

    .line 101188035
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101188036
    .line 101188037
    .line 101188038
    move-result v21

    .line 101188039
    if-eqz v21, :cond_1ce

    .line 101188040
    .line 101188041
    const-string v21, "enter_from_face_verify_native"

    .line 101188042
    .line 101188043
    move-object/from16 v25, v21

    .line 101188044
    .line 101188045
    goto :goto_1d0

    .line 101188046
    :cond_1ce
    move-object/from16 v25, v7

    .line 101188047
    .line 101188048
    :goto_1d0
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101188049
    .line 101188050
    .line 101188051
    move-result v4

    .line 101188052
    if-eqz v4, :cond_1dd

    .line 101188053
    .line 101188054
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v4

    .line 101188058
    move-object/from16 v26, v4

    .line 101188059
    .line 101188060
    goto :goto_1df

    .line 101188061
    :cond_1dd
    move-object/from16 v26, v7

    .line 101188062
    .line 101188063
    :goto_1df
    const/16 v21, 0x0

    .line 101188064
    .line 101188065
    const/high16 v22, 0x20000

    .line 101188066
    .line 101188067
    const/16 v23, 0x0

    .line 101188068
    .line 101188069
    move-object/from16 v27, v3

    .line 101188070
    .line 101188071
    move-object v3, v13

    .line 101188072
    move-object v4, v8

    .line 101188073
    move-object/from16 v28, v5

    .line 101188074
    .line 101188075
    move-object v5, v9

    .line 101188076
    move-object/from16 v29, v6

    .line 101188077
    .line 101188078
    move-object v6, v10

    .line 101188079
    move-object v7, v11

    .line 101188080
    move-object/from16 v8, v16

    .line 101188081
    .line 101188082
    move-object/from16 v9, v17

    .line 101188083
    .line 101188084
    move-object/from16 v10, v27

    .line 101188085
    .line 101188086
    move-object v11, v12

    .line 101188087
    move-object/from16 v30, p2

    .line 101188088
    .line 101188089
    move-object/from16 v12, v19

    .line 101188090
    .line 101188091
    move-object/from16 v31, v13

    .line 101188092
    .line 101188093
    move-object/from16 v13, v29

    .line 101188094
    .line 101188095
    move-object/from16 v14, p4

    .line 101188096
    .line 101188097
    move-object/from16 v32, v15

    .line 101188098
    .line 101188099
    move-object/from16 v15, v20

    .line 101188100
    .line 101188101
    move-object/from16 v16, v28

    .line 101188102
    .line 101188103
    move-object/from16 v17, v0

    .line 101188104
    .line 101188105
    move-object/from16 v19, v25

    .line 101188106
    .line 101188107
    move-object/from16 v20, v26

    .line 101188108
    .line 101188109
    invoke-static/range {v3 .. v23}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-object v0

    .line 101188113
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$e;

    .line 101188114
    .line 101188115
    move-object/from16 v4, p0

    .line 101188116
    .line 101188117
    invoke-direct {v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 101188118
    .line 101188119
    .line 101188120
    move-object/from16 v2, v30

    .line 101188121
    .line 101188122
    move-object/from16 v1, v31

    .line 101188123
    .line 101188124
    invoke-interface {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 101188125
    .line 101188126
    .line 101188127
    goto :goto_223

    .line 101188128
    :cond_220
    move-object v4, v0

    .line 101188129
    move-object/from16 v32, v15

    .line 101188130
    .line 101188131
    :goto_223
    invoke-static/range {v24 .. v24}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 101188132
    .line 101188133
    .line 101188134
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101188135
    .line 101188136
    move-object/from16 v1, v32

    .line 101188137
    .line 101188138
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 101188139
    .line 101188140
    .line 101188141
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039361
    .line 17039362
    const-string v0, "button_info_action_11"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039369
    .line 17039370
    move-object v0, p1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_3a

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "cjpay_degrade_settings"

    .line 17039393
    .line 17039394
    const-string v1, "775_face_trade_confirm_back"

    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    :cond_2c
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_35} :catch_36

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3a

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final d(IIIZ)V
    .registers 11

    .prologue
    .line 67567616
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->V:I

    .line 67567617
    .line 67567618
    if-eq p1, p2, :cond_5

    .line 67567619
    .line 67567620
    return-void

    .line 67567621
    :cond_5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567622
    .line 67567623
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567624
    .line 67567625
    const-string p2, "a24331.b11111.c0.d0"

    .line 67567626
    .line 67567627
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567628
    .line 67567629
    .line 67567630
    const-string p1, "\u9a8c\u8bc1-\u4e3b\u52a8\u5237\u8138"

    .line 67567631
    .line 67567632
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    const-string p1, "default_live"

    .line 67567636
    .line 67567637
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67567638
    .line 67567639
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 67567640
    .line 67567641
    const/4 p2, 0x0

    .line 67567642
    if-eqz p1, :cond_39

    .line 67567643
    .line 67567644
    new-instance p3, Lorg/json/JSONObject;

    .line 67567645
    .line 67567646
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67567647
    .line 67567648
    .line 67567649
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567650
    .line 67567651
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567652
    .line 67567653
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567654
    .line 67567655
    if-eqz p4, :cond_32

    .line 67567656
    .line 67567657
    iget-object p4, p4, Laf/d;->J:Laf/j;

    .line 67567658
    .line 67567659
    if-eqz p4, :cond_32

    .line 67567660
    .line 67567661
    invoke-interface {p4}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object p4

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    move-object p4, p2

    .line 67567667
    :goto_33
    invoke-static {p3, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 67567671
    .line 67567672
    .line 67567673
    :cond_39
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;

    .line 67567674
    .line 67567675
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;-><init>()V

    .line 67567676
    .line 67567677
    .line 67567678
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567679
    .line 67567680
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567681
    .line 67567682
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567683
    .line 67567684
    const-string p4, ""

    .line 67567685
    .line 67567686
    if-eqz p3, :cond_52

    .line 67567687
    .line 67567688
    iget-object p3, p3, Laf/d;->y:Laf/r;

    .line 67567689
    .line 67567690
    if-eqz p3, :cond_52

    .line 67567691
    .line 67567692
    invoke-interface {p3}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p3

    .line 67567696
    if-nez p3, :cond_53

    .line 67567697
    .line 67567698
    :cond_52
    move-object p3, p4

    .line 67567699
    :cond_53
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->merchant_id:Ljava/lang/String;

    .line 67567700
    .line 67567701
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567702
    .line 67567703
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567704
    .line 67567705
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567706
    .line 67567707
    if-eqz p3, :cond_6c

    .line 67567708
    .line 67567709
    iget-object p3, p3, Laf/d;->y:Laf/r;

    .line 67567710
    .line 67567711
    if-eqz p3, :cond_6c

    .line 67567712
    .line 67567713
    invoke-interface {p3}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p3

    .line 67567717
    if-eqz p3, :cond_6c

    .line 67567718
    .line 67567719
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p3

    .line 67567723
    goto :goto_6d

    .line 67567724
    :cond_6c
    move-object p3, p2

    .line 67567725
    :goto_6d
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 67567726
    .line 67567727
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567728
    .line 67567729
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567730
    .line 67567731
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567732
    .line 67567733
    if-eqz p3, :cond_80

    .line 67567734
    .line 67567735
    iget-object p3, p3, Laf/d;->y:Laf/r;

    .line 67567736
    .line 67567737
    if-eqz p3, :cond_80

    .line 67567738
    .line 67567739
    invoke-interface {p3}, Laf/r;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object p3

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    move-object p3, p2

    .line 67567745
    :goto_81
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 67567746
    .line 67567747
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567748
    .line 67567749
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567750
    .line 67567751
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567752
    .line 67567753
    if-eqz p3, :cond_98

    .line 67567754
    .line 67567755
    iget-object p3, p3, Laf/d;->y:Laf/r;

    .line 67567756
    .line 67567757
    if-eqz p3, :cond_98

    .line 67567758
    .line 67567759
    invoke-interface {p3}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p3

    .line 67567763
    if-eqz p3, :cond_98

    .line 67567764
    .line 67567765
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 67567766
    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    move-object p3, p2

    .line 67567769
    :goto_99
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->trade_no:Ljava/lang/String;

    .line 67567770
    .line 67567771
    new-instance p3, Lorg/json/JSONObject;

    .line 67567772
    .line 67567773
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67567774
    .line 67567775
    .line 67567776
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->y:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67567777
    .line 67567778
    const/4 v1, 0x1

    .line 67567779
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v0

    .line 67567783
    const-string v2, "hit_std_verify"

    .line 67567784
    .line 67567785
    invoke-static {p3, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567786
    .line 67567787
    .line 67567788
    const-string v0, "face_risk_source"

    .line 67567789
    .line 67567790
    const-string v2, "\u9ed8\u8ba4\u6838\u9a8c-\u5237\u8138\u652f\u4ed8"

    .line 67567791
    .line 67567792
    invoke-static {p3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 67567796
    .line 67567797
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67567798
    .line 67567799
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result p3

    .line 67567803
    xor-int/2addr p3, v1

    .line 67567804
    if-eqz p3, :cond_cc

    .line 67567805
    .line 67567806
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 67567807
    .line 67567808
    if-eqz p3, :cond_cc

    .line 67567809
    .line 67567810
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567811
    .line 67567812
    .line 67567813
    const-string v0, "face_pay_scene"

    .line 67567814
    .line 67567815
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67567816
    .line 67567817
    invoke-static {p3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567818
    .line 67567819
    .line 67567820
    :cond_cc
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67567821
    .line 67567822
    const-string v0, "bytepay.cashdesk.get_verify_info"

    .line 67567823
    .line 67567824
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object p3

    .line 67567828
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;

    .line 67567829
    .line 67567830
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 67567831
    .line 67567832
    .line 67567833
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 67567834
    .line 67567835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    const-string v5, "requestVerifyInfo "

    .line 67567838
    .line 67567839
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 67567843
    .line 67567844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;->toJsonString()Ljava/lang/String;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p1

    .line 67567858
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567859
    .line 67567860
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567861
    .line 67567862
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567863
    .line 67567864
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 67567865
    .line 67567866
    if-eqz v3, :cond_101

    .line 67567867
    .line 67567868
    invoke-interface {v3}, Laf/r;->getAppId()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v3

    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    move-object v3, p2

    .line 67567874
    :goto_102
    if-nez v3, :cond_105

    .line 67567875
    .line 67567876
    move-object v3, p4

    .line 67567877
    :cond_105
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567878
    .line 67567879
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567880
    .line 67567881
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567882
    .line 67567883
    iget-object v4, v4, Laf/d;->y:Laf/r;

    .line 67567884
    .line 67567885
    if-eqz v4, :cond_114

    .line 67567886
    .line 67567887
    invoke-interface {v4}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v4

    .line 67567891
    goto :goto_115

    .line 67567892
    :cond_114
    move-object v4, p2

    .line 67567893
    :goto_115
    if-nez v4, :cond_118

    .line 67567894
    .line 67567895
    goto :goto_119

    .line 67567896
    :cond_118
    move-object p4, v4

    .line 67567897
    :goto_119
    invoke-static {v0, p1, v3, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p1

    .line 67567901
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p2

    .line 67567905
    invoke-static {p3, p1, p2, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object p1

    .line 67567909
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->j:Lx8/t;

    .line 67567910
    .line 67567911
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 67567912
    .line 67567913
    .line 67567914
    return-void
.end method

.method public final g()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4eba\u8138"

    return-object v0
.end method

.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/v;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const-string v3, "face_pay_scene"

    .line 17301509
    .line 17301510
    const-string v0, "pwd: "

    .line 17301511
    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    instance-of v5, v2, Lh8/t;

    .line 17301517
    .line 17301518
    if-eqz v5, :cond_2aa

    .line 17301519
    .line 17301520
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->l:Z

    .line 17301521
    .line 17301522
    if-eqz v5, :cond_26

    .line 17301523
    .line 17301524
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v5

    .line 17301528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    .line 17301530
    .line 17301531
    const-string v5, "cjpay_degrade_settings"

    .line 17301532
    .line 17301533
    const-string v8, "775_degrade_multi_trade_confirm"

    .line 17301534
    .line 17301535
    invoke-static {v5, v8, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v5

    .line 17301539
    if-nez v5, :cond_26

    .line 17301540
    .line 17301541
    return-void

    .line 17301542
    :cond_26
    move-object v5, v2

    .line 17301543
    check-cast v5, Lh8/t;

    .line 17301544
    .line 17301545
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301546
    .line 17301547
    if-eqz v8, :cond_40

    .line 17301548
    .line 17301549
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301550
    .line 17301551
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301552
    .line 17301553
    if-eqz v8, :cond_40

    .line 17301554
    .line 17301555
    iget-object v8, v8, Laf/d;->O:Laf/o;

    .line 17301556
    .line 17301557
    if-eqz v8, :cond_40

    .line 17301558
    .line 17301559
    invoke-interface {v8}, Laf/o;->getIsPayAgainScene()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v8

    .line 17301563
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v8

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v8, 0x0

    .line 17301569
    :goto_41
    if-eqz v8, :cond_48

    .line 17301570
    .line 17301571
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v8

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v8, 0x0

    .line 17301577
    :goto_49
    if-eqz v8, :cond_58

    .line 17301578
    .line 17301579
    invoke-virtual {v5}, Lh8/t;->isFromPayAgain()Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v8

    .line 17301583
    if-nez v8, :cond_a4

    .line 17301584
    .line 17301585
    invoke-virtual {v5}, Lh8/t;->isFromSetPwdFromPayAgain()Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v8

    .line 17301589
    if-eqz v8, :cond_a2

    .line 17301590
    .line 17301591
    goto :goto_a4

    .line 17301592
    :cond_58
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301593
    .line 17301594
    if-eqz v8, :cond_69

    .line 17301595
    .line 17301596
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301597
    .line 17301598
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301599
    .line 17301600
    if-eqz v8, :cond_69

    .line 17301601
    .line 17301602
    iget-boolean v8, v8, Laf/d;->a:Z

    .line 17301603
    .line 17301604
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v8

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v8, 0x0

    .line 17301610
    :goto_6a
    if-eqz v8, :cond_71

    .line 17301611
    .line 17301612
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v8

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v8, 0x0

    .line 17301618
    :goto_72
    if-eqz v8, :cond_95

    .line 17301619
    .line 17301620
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301621
    .line 17301622
    if-eqz v8, :cond_85

    .line 17301623
    .line 17301624
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301625
    .line 17301626
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301627
    .line 17301628
    if-eqz v8, :cond_85

    .line 17301629
    .line 17301630
    iget-boolean v8, v8, Laf/d;->c:Z

    .line 17301631
    .line 17301632
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v8

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    const/4 v8, 0x0

    .line 17301638
    :goto_86
    if-eqz v8, :cond_8d

    .line 17301639
    .line 17301640
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v8

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v8, 0x0

    .line 17301646
    :goto_8e
    if-eqz v8, :cond_95

    .line 17301647
    .line 17301648
    invoke-virtual {v5}, Lh8/t;->isFromPaymentMethod()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v8

    .line 17301652
    goto :goto_a5

    .line 17301653
    :cond_95
    invoke-virtual {v5}, Lh8/t;->isFromPay()Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v8

    .line 17301657
    if-nez v8, :cond_a4

    .line 17301658
    .line 17301659
    invoke-virtual {v5}, Lh8/t;->isFromSetPwdPay()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v8

    .line 17301663
    if-eqz v8, :cond_a2

    .line 17301664
    .line 17301665
    goto :goto_a4

    .line 17301666
    :cond_a2
    const/4 v8, 0x0

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    :goto_a4
    const/4 v8, 0x1

    .line 17301669
    :goto_a5
    if-eqz v8, :cond_a9

    .line 17301670
    .line 17301671
    move-object v8, v2

    .line 17301672
    goto :goto_aa

    .line 17301673
    :cond_a9
    const/4 v8, 0x0

    .line 17301674
    :goto_aa
    check-cast v8, Lh8/t;

    .line 17301675
    .line 17301676
    const-string v9, "selected_open_nopwd"

    .line 17301677
    .line 17301678
    const-string v10, "cvv"

    .line 17301679
    .line 17301680
    const-string v11, "one_time_pwd"

    .line 17301681
    .line 17301682
    const-string v12, "pwd"

    .line 17301683
    .line 17301684
    if-eqz v8, :cond_1e9

    .line 17301685
    .line 17301686
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    const-string v14, "CJPayConfirmAfterGetFaceDataEvent: isFromPay: "

    .line 17301689
    .line 17301690
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v8}, Lh8/t;->isFromPay()Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v14

    .line 17301697
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    const-string v14, "; isFromSetPwdPay: "

    .line 17301701
    .line 17301702
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v8}, Lh8/t;->isFromSetPwdPay()Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v14

    .line 17301709
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    const-string v14, "; isFromPayAgain(): "

    .line 17301713
    .line 17301714
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v8}, Lh8/t;->isFromPayAgain()Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v14

    .line 17301721
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    const-string v14, "; isFromSetPwdFromPayAgain(): "

    .line 17301725
    .line 17301726
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v8}, Lh8/t;->isFromSetPwdFromPayAgain()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v14

    .line 17301733
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    const-string v14, "; isFromPaymentMethod(): "

    .line 17301737
    .line 17301738
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v8}, Lh8/t;->isFromPaymentMethod()Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v14

    .line 17301745
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v13

    .line 17301752
    const-string v14, "pwd-null-log"

    .line 17301753
    .line 17301754
    invoke-static {v14, v13}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301758
    .line 17301759
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301760
    .line 17301761
    check-cast v13, Ljava/util/HashMap;

    .line 17301762
    .line 17301763
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v13

    .line 17301767
    check-cast v13, Ljava/lang/String;

    .line 17301768
    .line 17301769
    new-instance v22, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17301770
    .line 17301771
    iget-object v15, v5, Lh8/t;->ticket:Ljava/lang/String;

    .line 17301772
    .line 17301773
    iget-object v4, v5, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17301774
    .line 17301775
    iget-object v7, v5, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17301776
    .line 17301777
    iget-object v6, v5, Lh8/t;->scene:Ljava/lang/String;

    .line 17301778
    .line 17301779
    iget-object v2, v5, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17301780
    .line 17301781
    move-object/from16 v24, v3

    .line 17301782
    .line 17301783
    iget-object v3, v5, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17301784
    .line 17301785
    move-object/from16 v16, v15

    .line 17301786
    .line 17301787
    move-object/from16 v15, v22

    .line 17301788
    .line 17301789
    move-object/from16 v17, v4

    .line 17301790
    .line 17301791
    move-object/from16 v18, v7

    .line 17301792
    .line 17301793
    move-object/from16 v19, v6

    .line 17301794
    .line 17301795
    move-object/from16 v20, v2

    .line 17301796
    .line 17301797
    move-object/from16 v21, v3

    .line 17301798
    .line 17301799
    invoke-direct/range {v15 .. v21}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual/range {v22 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v2

    .line 17301806
    invoke-virtual {v8}, Lh8/t;->isFromSetPwdPay()Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v3

    .line 17301810
    const-string v4, "pwd_type"

    .line 17301811
    .line 17301812
    if-nez v3, :cond_13c

    .line 17301813
    .line 17301814
    invoke-virtual {v8}, Lh8/t;->isFromSetPwdFromPayAgain()Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v3

    .line 17301818
    if-eqz v3, :cond_160

    .line 17301819
    .line 17301820
    :cond_13c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301821
    .line 17301822
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301823
    .line 17301824
    check-cast v3, Ljava/util/HashMap;

    .line 17301825
    .line 17301826
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v3

    .line 17301830
    check-cast v3, Ljava/lang/String;

    .line 17301831
    .line 17301832
    if-eqz v3, :cond_15a

    .line 17301833
    .line 17301834
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v6

    .line 17301838
    const/4 v7, 0x1

    .line 17301839
    xor-int/2addr v6, v7

    .line 17301840
    if-eqz v6, :cond_153

    .line 17301841
    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v3, 0x0

    .line 17301844
    :goto_154
    if-eqz v3, :cond_15b

    .line 17301845
    .line 17301846
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301847
    .line 17301848
    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v7, 0x1

    .line 17301851
    :cond_15b
    :goto_15b
    const-string v3, "ignore_req_type"

    .line 17301852
    .line 17301853
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301854
    .line 17301855
    .line 17301856
    :cond_160
    :try_start_160
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301857
    .line 17301858
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301859
    .line 17301860
    check-cast v3, Ljava/util/HashMap;

    .line 17301861
    .line 17301862
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v3

    .line 17301866
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301870
    .line 17301871
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301872
    .line 17301873
    check-cast v3, Ljava/util/HashMap;

    .line 17301874
    .line 17301875
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v3

    .line 17301879
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v3

    .line 17301886
    if-nez v3, :cond_188

    .line 17301887
    .line 17301888
    new-instance v3, Lorg/json/JSONObject;

    .line 17301889
    .line 17301890
    invoke-direct {v3, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301897
    .line 17301898
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301899
    .line 17301900
    check-cast v3, Ljava/util/HashMap;

    .line 17301901
    .line 17301902
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v3

    .line 17301906
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 17301910
    .line 17301911
    .line 17301912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301918
    .line 17301919
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301920
    .line 17301921
    check-cast v0, Ljava/util/HashMap;

    .line 17301922
    .line 17301923
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v0

    .line 17301927
    check-cast v0, Ljava/lang/String;

    .line 17301928
    .line 17301929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    const-string v0, "; pwd_type: "

    .line 17301933
    .line 17301934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301938
    .line 17301939
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301940
    .line 17301941
    check-cast v0, Ljava/util/HashMap;

    .line 17301942
    .line 17301943
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    check-cast v0, Ljava/lang/String;

    .line 17301948
    .line 17301949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v0

    .line 17301956
    invoke-static {v14, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301960
    .line 17301961
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17301962
    .line 17301963
    invoke-virtual {v0, v1, v2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    :try_end_1ce
    .catch Lorg/json/JSONException; {:try_start_160 .. :try_end_1ce} :catch_1cf

    .line 17301964
    .line 17301965
    .line 17301966
    goto :goto_1eb

    .line 17301967
    :catch_1cf
    move-exception v0

    .line 17301968
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301969
    .line 17301970
    .line 17301971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301972
    .line 17301973
    const-string v3, "jsonexception: "

    .line 17301974
    .line 17301975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v0

    .line 17301982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-static {v14, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    goto :goto_1eb

    .line 17301993
    :cond_1e9
    move-object/from16 v24, v3

    .line 17301994
    .line 17301995
    :goto_1eb
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301996
    .line 17301997
    if-eqz v0, :cond_202

    .line 17301998
    .line 17301999
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302000
    .line 17302001
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302002
    .line 17302003
    if-eqz v0, :cond_202

    .line 17302004
    .line 17302005
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 17302006
    .line 17302007
    if-eqz v0, :cond_202

    .line 17302008
    .line 17302009
    invoke-interface {v0}, Laf/o;->getIsPayAgainScene()Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v0

    .line 17302013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v0

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    const/4 v0, 0x0

    .line 17302019
    :goto_203
    if-eqz v0, :cond_20a

    .line 17302020
    .line 17302021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v4

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v4, 0x0

    .line 17302027
    :goto_20b
    if-eqz v4, :cond_212

    .line 17302028
    .line 17302029
    invoke-virtual {v5}, Lh8/t;->isFromPwdWrongVerifyAgain()Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v0

    .line 17302033
    goto :goto_216

    .line 17302034
    :cond_212
    invoke-virtual {v5}, Lh8/t;->isFromPwdWrongVerify()Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v0

    .line 17302038
    :goto_216
    if-eqz v0, :cond_21b

    .line 17302039
    .line 17302040
    move-object/from16 v23, p1

    .line 17302041
    .line 17302042
    goto :goto_21d

    .line 17302043
    :cond_21b
    const/16 v23, 0x0

    .line 17302044
    .line 17302045
    :goto_21d
    check-cast v23, Lh8/t;

    .line 17302046
    .line 17302047
    if-eqz v23, :cond_3cb

    .line 17302048
    .line 17302049
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302050
    .line 17302051
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302052
    .line 17302053
    check-cast v0, Ljava/util/HashMap;

    .line 17302054
    .line 17302055
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v0

    .line 17302059
    check-cast v0, Ljava/lang/String;

    .line 17302060
    .line 17302061
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17302062
    .line 17302063
    iget-object v14, v5, Lh8/t;->ticket:Ljava/lang/String;

    .line 17302064
    .line 17302065
    iget-object v15, v5, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17302066
    .line 17302067
    iget-object v3, v5, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17302068
    .line 17302069
    iget-object v4, v5, Lh8/t;->scene:Ljava/lang/String;

    .line 17302070
    .line 17302071
    iget-object v6, v5, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17302072
    .line 17302073
    iget-object v5, v5, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17302074
    .line 17302075
    move-object v13, v2

    .line 17302076
    move-object/from16 v16, v3

    .line 17302077
    .line 17302078
    move-object/from16 v17, v4

    .line 17302079
    .line 17302080
    move-object/from16 v18, v6

    .line 17302081
    .line 17302082
    move-object/from16 v19, v5

    .line 17302083
    .line 17302084
    invoke-direct/range {v13 .. v19}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v2

    .line 17302091
    :try_start_24b
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302092
    .line 17302093
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302094
    .line 17302095
    check-cast v3, Ljava/util/HashMap;

    .line 17302096
    .line 17302097
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v3

    .line 17302101
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302102
    .line 17302103
    .line 17302104
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302105
    .line 17302106
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302107
    .line 17302108
    check-cast v3, Ljava/util/HashMap;

    .line 17302109
    .line 17302110
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v3

    .line 17302114
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v3

    .line 17302121
    if-nez v3, :cond_273

    .line 17302122
    .line 17302123
    new-instance v3, Lorg/json/JSONObject;

    .line 17302124
    .line 17302125
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302129
    .line 17302130
    .line 17302131
    :cond_273
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302132
    .line 17302133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302134
    .line 17302135
    check-cast v0, Ljava/util/HashMap;

    .line 17302136
    .line 17302137
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v0

    .line 17302141
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302142
    .line 17302143
    .line 17302144
    const-string v0, "req_type"

    .line 17302145
    .line 17302146
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->FORGET_PWD_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 17302147
    .line 17302148
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 17302149
    .line 17302150
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302151
    .line 17302152
    .line 17302153
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302154
    .line 17302155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302156
    .line 17302157
    check-cast v0, Ljava/util/HashMap;

    .line 17302158
    .line 17302159
    move-object/from16 v3, v24

    .line 17302160
    .line 17302161
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v0

    .line 17302165
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 17302169
    .line 17302170
    .line 17302171
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302172
    .line 17302173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17302174
    .line 17302175
    invoke-virtual {v0, v1, v2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    :try_end_2a2
    .catch Lorg/json/JSONException; {:try_start_24b .. :try_end_2a2} :catch_2a4

    .line 17302176
    .line 17302177
    .line 17302178
    goto/16 :goto_3cb

    .line 17302179
    .line 17302180
    :catch_2a4
    move-exception v0

    .line 17302181
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302182
    .line 17302183
    .line 17302184
    goto/16 :goto_3cb

    .line 17302185
    .line 17302186
    :cond_2aa
    instance-of v0, v2, Lh8/a;

    .line 17302187
    .line 17302188
    if-eqz v0, :cond_3c0

    .line 17302189
    .line 17302190
    move-object v0, v2

    .line 17302191
    check-cast v0, Lh8/a;

    .line 17302192
    .line 17302193
    iget-boolean v0, v0, Lh8/a;->a:Z

    .line 17302194
    .line 17302195
    if-eqz v0, :cond_387

    .line 17302196
    .line 17302197
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302198
    .line 17302199
    if-eqz v0, :cond_2cc

    .line 17302200
    .line 17302201
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302202
    .line 17302203
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302204
    .line 17302205
    if-eqz v0, :cond_2cc

    .line 17302206
    .line 17302207
    iget-object v0, v0, Laf/d;->w:Laf/a;

    .line 17302208
    .line 17302209
    if-eqz v0, :cond_2cc

    .line 17302210
    .line 17302211
    invoke-virtual {v0}, Laf/a;->isNoKeepDialog()Z

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v0

    .line 17302215
    const/4 v2, 0x1

    .line 17302216
    if-ne v0, v2, :cond_2cc

    .line 17302217
    .line 17302218
    const/4 v0, 0x1

    .line 17302219
    goto :goto_2cd

    .line 17302220
    :cond_2cc
    const/4 v0, 0x0

    .line 17302221
    :goto_2cd
    if-eqz v0, :cond_2d1

    .line 17302222
    .line 17302223
    goto/16 :goto_383

    .line 17302224
    .line 17302225
    :cond_2d1
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302226
    .line 17302227
    if-eqz v0, :cond_2e8

    .line 17302228
    .line 17302229
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302230
    .line 17302231
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302232
    .line 17302233
    if-eqz v0, :cond_2e8

    .line 17302234
    .line 17302235
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 17302236
    .line 17302237
    if-eqz v0, :cond_2e8

    .line 17302238
    .line 17302239
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v0

    .line 17302243
    if-eqz v0, :cond_2e8

    .line 17302244
    .line 17302245
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17302246
    .line 17302247
    goto :goto_2e9

    .line 17302248
    :cond_2e8
    const/4 v0, 0x0

    .line 17302249
    :goto_2e9
    if-eqz v0, :cond_2f2

    .line 17302250
    .line 17302251
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->need_verify_retain:Z

    .line 17302252
    .line 17302253
    const/4 v2, 0x1

    .line 17302254
    if-ne v0, v2, :cond_2f2

    .line 17302255
    .line 17302256
    const/4 v7, 0x1

    .line 17302257
    goto :goto_2f3

    .line 17302258
    :cond_2f2
    const/4 v7, 0x0

    .line 17302259
    :goto_2f3
    if-nez v7, :cond_312

    .line 17302260
    .line 17302261
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302262
    .line 17302263
    if-eqz v0, :cond_30c

    .line 17302264
    .line 17302265
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302266
    .line 17302267
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302268
    .line 17302269
    if-eqz v0, :cond_30c

    .line 17302270
    .line 17302271
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 17302272
    .line 17302273
    if-eqz v0, :cond_30c

    .line 17302274
    .line 17302275
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v0

    .line 17302279
    if-eqz v0, :cond_30c

    .line 17302280
    .line 17302281
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 17302282
    .line 17302283
    goto :goto_30d

    .line 17302284
    :cond_30c
    const/4 v0, 0x0

    .line 17302285
    :goto_30d
    if-eqz v0, :cond_310

    .line 17302286
    .line 17302287
    goto :goto_312

    .line 17302288
    :cond_310
    const/4 v7, 0x0

    .line 17302289
    goto :goto_313

    .line 17302290
    :cond_312
    :goto_312
    const/4 v7, 0x1

    .line 17302291
    :goto_313
    if-eqz v7, :cond_383

    .line 17302292
    .line 17302293
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->h:Z

    .line 17302294
    .line 17302295
    if-eqz v0, :cond_383

    .line 17302296
    .line 17302297
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 17302298
    .line 17302299
    .line 17302300
    move-result v0

    .line 17302301
    if-eqz v0, :cond_32a

    .line 17302302
    .line 17302303
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->g:Lkotlin/Lazy;

    .line 17302304
    .line 17302305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v0

    .line 17302309
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17302310
    .line 17302311
    const/4 v2, 0x0

    .line 17302312
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17302313
    .line 17302314
    :cond_32a
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17302315
    .line 17302316
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302317
    .line 17302318
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17302319
    .line 17302320
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->g:Lkotlin/Lazy;

    .line 17302321
    .line 17302322
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v3

    .line 17302326
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17302327
    .line 17302328
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17302329
    .line 17302330
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17302331
    .line 17302332
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302333
    .line 17302334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302335
    .line 17302336
    .line 17302337
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302338
    .line 17302339
    .line 17302340
    move-result-object v5

    .line 17302341
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17302342
    .line 17302343
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302344
    .line 17302345
    if-eqz v7, :cond_35e

    .line 17302346
    .line 17302347
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302348
    .line 17302349
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302350
    .line 17302351
    if-eqz v7, :cond_35e

    .line 17302352
    .line 17302353
    iget-object v7, v7, Laf/d;->F:Laf/m;

    .line 17302354
    .line 17302355
    if-eqz v7, :cond_35e

    .line 17302356
    .line 17302357
    invoke-interface {v7}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302358
    .line 17302359
    .line 17302360
    move-result-object v7

    .line 17302361
    if-eqz v7, :cond_35e

    .line 17302362
    .line 17302363
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 17302364
    .line 17302365
    goto :goto_35f

    .line 17302366
    :cond_35e
    const/4 v7, 0x0

    .line 17302367
    :goto_35f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302368
    .line 17302369
    .line 17302370
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 17302371
    .line 17302372
    .line 17302373
    move-result v6

    .line 17302374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302375
    .line 17302376
    .line 17302377
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17302378
    .line 17302379
    .line 17302380
    move-result-object v4

    .line 17302381
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302382
    .line 17302383
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302384
    .line 17302385
    .line 17302386
    move-result-object v5

    .line 17302387
    if-eqz v5, :cond_37a

    .line 17302388
    .line 17302389
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17302390
    .line 17302391
    .line 17302392
    move-result v5

    .line 17302393
    goto :goto_37b

    .line 17302394
    :cond_37a
    const/4 v5, 0x0

    .line 17302395
    :goto_37b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302396
    .line 17302397
    .line 17302398
    invoke-static {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 17302399
    .line 17302400
    .line 17302401
    move-result v0

    .line 17302402
    goto :goto_384

    .line 17302403
    :cond_383
    :goto_383
    const/4 v0, 0x0

    .line 17302404
    :goto_384
    if-eqz v0, :cond_387

    .line 17302405
    .line 17302406
    return-void

    .line 17302407
    :cond_387
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17302408
    .line 17302409
    if-eqz v0, :cond_394

    .line 17302410
    .line 17302411
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->c()Z

    .line 17302412
    .line 17302413
    .line 17302414
    move-result v0

    .line 17302415
    const/4 v2, 0x1

    .line 17302416
    if-ne v0, v2, :cond_394

    .line 17302417
    .line 17302418
    const/4 v4, 0x1

    .line 17302419
    goto :goto_395

    .line 17302420
    :cond_394
    const/4 v4, 0x0

    .line 17302421
    :goto_395
    if-eqz v4, :cond_39b

    .line 17302422
    .line 17302423
    const/4 v2, 0x0

    .line 17302424
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17302425
    .line 17302426
    return-void

    .line 17302427
    :cond_39b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302428
    .line 17302429
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302430
    .line 17302431
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302432
    .line 17302433
    iget-boolean v3, v3, Laf/d;->e:Z

    .line 17302434
    .line 17302435
    if-eqz v3, :cond_3ad

    .line 17302436
    .line 17302437
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17302438
    .line 17302439
    if-eqz v0, :cond_3cb

    .line 17302440
    .line 17302441
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 17302442
    .line 17302443
    .line 17302444
    goto :goto_3cb

    .line 17302445
    :cond_3ad
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17302446
    .line 17302447
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17302448
    .line 17302449
    .line 17302450
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302451
    .line 17302452
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302453
    .line 17302454
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17302455
    .line 17302456
    .line 17302457
    move-result-object v0

    .line 17302458
    if-eqz v0, :cond_3cb

    .line 17302459
    .line 17302460
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a()V

    .line 17302461
    .line 17302462
    .line 17302463
    goto :goto_3cb

    .line 17302464
    :cond_3c0
    instance-of v0, v2, Lh8/v;

    .line 17302465
    .line 17302466
    if-eqz v0, :cond_3cb

    .line 17302467
    .line 17302468
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17302469
    .line 17302470
    if-eqz v0, :cond_3cb

    .line 17302471
    .line 17302472
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->dismissDialog()V

    .line 17302473
    .line 17302474
    .line 17302475
    :cond_3cb
    :goto_3cb
    return-void
.end method

.method public final s()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "default_live"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x1

    .line 131085
    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17104901
    .line 17104902
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104907
    .line 17104908
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104909
    .line 17104910
    iget-boolean v2, v2, Laf/d;->L:Z

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_22

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_21

    .line 17104915
    .line 17104916
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104917
    .line 17104918
    if-nez v2, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    return-void

    .line 17104930
    :cond_22
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-lez v1, :cond_30

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    :cond_30
    if-eqz v0, :cond_3b

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$q;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$q;->a()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262148
    .line 262149
    if-eqz v1, :cond_c

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->a(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262162
    .line 262163
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262164
    .line 262165
    iget-boolean v2, v2, Laf/d;->L:Z

    .line 262166
    .line 262167
    if-eqz v2, :cond_27

    .line 262168
    .line 262169
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262170
    .line 262171
    if-nez v2, :cond_27

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_27

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 56

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const/4 v2, 0x1

    .line 34078728
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->h:Z

    .line 34078729
    .line 34078730
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34078731
    .line 34078732
    const/4 v4, 0x0

    .line 34078733
    if-eqz v3, :cond_24

    .line 34078734
    .line 34078735
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34078736
    .line 34078737
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34078738
    .line 34078739
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34078740
    .line 34078741
    if-eqz v5, :cond_20

    .line 34078742
    .line 34078743
    iget-object v5, v5, Laf/d;->J:Laf/j;

    .line 34078744
    .line 34078745
    if-eqz v5, :cond_20

    .line 34078746
    .line 34078747
    invoke-interface {v5}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v5

    .line 34078751
    goto :goto_21

    .line 34078752
    :cond_20
    move-object v5, v4

    .line 34078753
    :goto_21
    invoke-interface {v3, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 34078754
    .line 34078755
    .line 34078756
    :cond_24
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34078757
    .line 34078758
    const/4 v5, 0x0

    .line 34078759
    if-eqz v3, :cond_59

    .line 34078760
    .line 34078761
    new-array v6, v2, [Lkotlin/Pair;

    .line 34078762
    .line 34078763
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34078764
    .line 34078765
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34078766
    .line 34078767
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34078768
    .line 34078769
    if-eqz v7, :cond_3a

    .line 34078770
    .line 34078771
    iget-boolean v7, v7, Laf/d;->u:Z

    .line 34078772
    .line 34078773
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v7

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    move-object v7, v4

    .line 34078779
    :goto_3b
    if-eqz v7, :cond_42

    .line 34078780
    .line 34078781
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v7

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    const/4 v7, 0x0

    .line 34078787
    :goto_43
    if-eqz v7, :cond_48

    .line 34078788
    .line 34078789
    const-string v7, "1"

    .line 34078790
    .line 34078791
    goto :goto_4a

    .line 34078792
    :cond_48
    const-string v7, "0"

    .line 34078793
    .line 34078794
    :goto_4a
    const-string v8, "isSkipBasicVerify"

    .line 34078795
    .line 34078796
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v7

    .line 34078800
    aput-object v7, v6, v5

    .line 34078801
    .line 34078802
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v6

    .line 34078806
    invoke-interface {v3, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setBusinessParams(Ljava/util/HashMap;)V

    .line 34078807
    .line 34078808
    .line 34078809
    :cond_59
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34078810
    .line 34078811
    const-string v6, "CD002104"

    .line 34078812
    .line 34078813
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v6

    .line 34078817
    const-string v7, "enter_from_face_verify_native"

    .line 34078818
    .line 34078819
    const-string v8, "wallet_rd_common_page_show"

    .line 34078820
    .line 34078821
    const-string v9, "cashdesk_pay"

    .line 34078822
    .line 34078823
    const-string v10, ""

    .line 34078824
    .line 34078825
    if-eqz v6, :cond_165

    .line 34078826
    .line 34078827
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 34078828
    .line 34078829
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v6

    .line 34078833
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-static {v8, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 34078843
    .line 34078844
    .line 34078845
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34078846
    .line 34078847
    if-eqz v3, :cond_157

    .line 34078848
    .line 34078849
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34078850
    .line 34078851
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34078852
    .line 34078853
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078854
    .line 34078855
    .line 34078856
    check-cast v6, Landroid/app/Activity;

    .line 34078857
    .line 34078858
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078859
    .line 34078860
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v8

    .line 34078864
    if-eqz v8, :cond_99

    .line 34078865
    .line 34078866
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078867
    .line 34078868
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v8

    .line 34078872
    goto :goto_9d

    .line 34078873
    :cond_99
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->H(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Ljava/lang/String;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v8

    .line 34078877
    :goto_9d
    move-object v12, v8

    .line 34078878
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->F()I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v8

    .line 34078882
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078883
    .line 34078884
    invoke-virtual {v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v11

    .line 34078888
    if-eqz v11, :cond_b1

    .line 34078889
    .line 34078890
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078891
    .line 34078892
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v11

    .line 34078896
    goto :goto_b5

    .line 34078897
    :cond_b1
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078898
    .line 34078899
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 34078900
    .line 34078901
    :goto_b5
    move-object v15, v11

    .line 34078902
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34078903
    .line 34078904
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v13

    .line 34078908
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v16

    .line 34078915
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34078916
    .line 34078917
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34078918
    .line 34078919
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34078920
    .line 34078921
    if-eqz v11, :cond_d3

    .line 34078922
    .line 34078923
    iget-object v11, v11, Laf/d;->C:Laf/g;

    .line 34078924
    .line 34078925
    if-eqz v11, :cond_d3

    .line 34078926
    .line 34078927
    invoke-interface {v11}, Laf/g;->getUid()Ljava/lang/String;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v4

    .line 34078931
    :cond_d3
    if-nez v4, :cond_d8

    .line 34078932
    .line 34078933
    move-object/from16 v20, v10

    .line 34078934
    .line 34078935
    goto :goto_dd

    .line 34078936
    :cond_d8
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078937
    .line 34078938
    .line 34078939
    move-object/from16 v20, v4

    .line 34078940
    .line 34078941
    :goto_dd
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078942
    .line 34078943
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 34078944
    .line 34078945
    sget-object v11, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 34078946
    .line 34078947
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v11

    .line 34078951
    sub-int/2addr v11, v2

    .line 34078952
    invoke-static {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->G(I)Ljava/lang/String;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v22

    .line 34078956
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078957
    .line 34078958
    iget-boolean v14, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 34078959
    .line 34078960
    iget-object v13, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 34078961
    .line 34078962
    iget-object v5, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 34078963
    .line 34078964
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 34078965
    .line 34078966
    invoke-virtual {v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v11

    .line 34078970
    if-eqz v11, :cond_105

    .line 34078971
    .line 34078972
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078973
    .line 34078974
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v11

    .line 34078978
    move-object/from16 v17, v7

    .line 34078979
    .line 34078980
    goto :goto_108

    .line 34078981
    :cond_105
    move-object/from16 v17, v7

    .line 34078982
    .line 34078983
    const/4 v11, 0x0

    .line 34078984
    :goto_108
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078985
    .line 34078986
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v7

    .line 34078990
    if-eqz v7, :cond_113

    .line 34078991
    .line 34078992
    move-object/from16 v27, v17

    .line 34078993
    .line 34078994
    goto :goto_115

    .line 34078995
    :cond_113
    move-object/from16 v27, v10

    .line 34078996
    .line 34078997
    :goto_115
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078998
    .line 34078999
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v7

    .line 34079003
    if-eqz v7, :cond_123

    .line 34079004
    .line 34079005
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079006
    .line 34079007
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v10

    .line 34079011
    :cond_123
    move-object/from16 v28, v10

    .line 34079012
    .line 34079013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v7

    .line 34079017
    move-object v8, v13

    .line 34079018
    move-object v13, v7

    .line 34079019
    const-string v7, "cashdesk_pay"

    .line 34079020
    .line 34079021
    move v9, v14

    .line 34079022
    move-object v14, v7

    .line 34079023
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079024
    .line 34079025
    const/16 v18, 0x0

    .line 34079026
    .line 34079027
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v23

    .line 34079031
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v26

    .line 34079035
    const/16 v29, 0x0

    .line 34079036
    .line 34079037
    const v30, 0x20040

    .line 34079038
    .line 34079039
    .line 34079040
    const/16 v31, 0x0

    .line 34079041
    .line 34079042
    move-object v11, v3

    .line 34079043
    move-object/from16 v19, v8

    .line 34079044
    .line 34079045
    move-object/from16 v21, v4

    .line 34079046
    .line 34079047
    move-object/from16 v24, v5

    .line 34079048
    .line 34079049
    move-object/from16 v25, v2

    .line 34079050
    .line 34079051
    invoke-static/range {v11 .. v31}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v2

    .line 34079055
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$c;

    .line 34079056
    .line 34079057
    invoke-direct {v4, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-interface {v3, v6, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 34079061
    .line 34079062
    .line 34079063
    :cond_157
    const-string v1, "\u9a8c\u8bc1-\u4eba\u8138"

    .line 34079064
    .line 34079065
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34079069
    .line 34079070
    const-string v2, "\u4eba\u8138"

    .line 34079071
    .line 34079072
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 34079073
    .line 34079074
    .line 34079075
    const/4 v1, 0x1

    .line 34079076
    return v1

    .line 34079077
    :cond_165
    move-object/from16 v17, v7

    .line 34079078
    .line 34079079
    const-string v2, "CD002011"

    .line 34079080
    .line 34079081
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v2

    .line 34079085
    if-eqz v2, :cond_259

    .line 34079086
    .line 34079087
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 34079088
    .line 34079089
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v3

    .line 34079093
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {v8, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 34079103
    .line 34079104
    .line 34079105
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34079106
    .line 34079107
    if-eqz v2, :cond_257

    .line 34079108
    .line 34079109
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34079110
    .line 34079111
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34079112
    .line 34079113
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079114
    .line 34079115
    .line 34079116
    check-cast v3, Landroid/app/Activity;

    .line 34079117
    .line 34079118
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079119
    .line 34079120
    invoke-virtual {v5, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v5

    .line 34079124
    if-eqz v5, :cond_19d

    .line 34079125
    .line 34079126
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079127
    .line 34079128
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v5

    .line 34079132
    goto :goto_1a1

    .line 34079133
    :cond_19d
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->H(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Ljava/lang/String;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v5

    .line 34079137
    :goto_1a1
    move-object/from16 v33, v5

    .line 34079138
    .line 34079139
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->F()I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v5

    .line 34079143
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079144
    .line 34079145
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v6

    .line 34079149
    if-eqz v6, :cond_1b6

    .line 34079150
    .line 34079151
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079152
    .line 34079153
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v6

    .line 34079157
    goto :goto_1ba

    .line 34079158
    :cond_1b6
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079159
    .line 34079160
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 34079161
    .line 34079162
    :goto_1ba
    move-object/from16 v36, v6

    .line 34079163
    .line 34079164
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34079165
    .line 34079166
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v7

    .line 34079170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v37

    .line 34079177
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34079178
    .line 34079179
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34079180
    .line 34079181
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34079182
    .line 34079183
    if-eqz v6, :cond_1d9

    .line 34079184
    .line 34079185
    iget-object v6, v6, Laf/d;->C:Laf/g;

    .line 34079186
    .line 34079187
    if-eqz v6, :cond_1d9

    .line 34079188
    .line 34079189
    invoke-interface {v6}, Laf/g;->getUid()Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v4

    .line 34079193
    :cond_1d9
    if-nez v4, :cond_1de

    .line 34079194
    .line 34079195
    move-object/from16 v41, v10

    .line 34079196
    .line 34079197
    goto :goto_1e3

    .line 34079198
    :cond_1de
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    move-object/from16 v41, v4

    .line 34079202
    .line 34079203
    :goto_1e3
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079204
    .line 34079205
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 34079206
    .line 34079207
    sget-object v6, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 34079208
    .line 34079209
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v6

    .line 34079213
    const/4 v7, 0x1

    .line 34079214
    sub-int/2addr v6, v7

    .line 34079215
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->G(I)Ljava/lang/String;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v43

    .line 34079219
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079220
    .line 34079221
    iget-boolean v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 34079222
    .line 34079223
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 34079224
    .line 34079225
    iget-object v11, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 34079226
    .line 34079227
    iget-object v12, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 34079228
    .line 34079229
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v6

    .line 34079233
    if-eqz v6, :cond_20a

    .line 34079234
    .line 34079235
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079236
    .line 34079237
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v6

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    const/4 v6, 0x0

    .line 34079243
    :goto_20b
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079244
    .line 34079245
    invoke-virtual {v13, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v13

    .line 34079249
    if-eqz v13, :cond_216

    .line 34079250
    .line 34079251
    move-object/from16 v48, v17

    .line 34079252
    .line 34079253
    goto :goto_218

    .line 34079254
    :cond_216
    move-object/from16 v48, v10

    .line 34079255
    .line 34079256
    :goto_218
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079257
    .line 34079258
    invoke-virtual {v13, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v9

    .line 34079262
    if-eqz v9, :cond_226

    .line 34079263
    .line 34079264
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079265
    .line 34079266
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v10

    .line 34079270
    :cond_226
    move-object/from16 v49, v10

    .line 34079271
    .line 34079272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v34

    .line 34079276
    const-string v35, "cashdesk_pay"

    .line 34079277
    .line 34079278
    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079279
    .line 34079280
    const/16 v39, 0x0

    .line 34079281
    .line 34079282
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v44

    .line 34079286
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v47

    .line 34079290
    const/16 v50, 0x0

    .line 34079291
    .line 34079292
    const v51, 0x20040

    .line 34079293
    .line 34079294
    .line 34079295
    const/16 v52, 0x0

    .line 34079296
    .line 34079297
    move-object/from16 v32, v2

    .line 34079298
    .line 34079299
    move-object/from16 v40, v8

    .line 34079300
    .line 34079301
    move-object/from16 v42, v4

    .line 34079302
    .line 34079303
    move-object/from16 v45, v11

    .line 34079304
    .line 34079305
    move-object/from16 v46, v12

    .line 34079306
    .line 34079307
    invoke-static/range {v32 .. v52}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v4

    .line 34079311
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;

    .line 34079312
    .line 34079313
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-interface {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 34079317
    .line 34079318
    .line 34079319
    :cond_257
    const/4 v1, 0x1

    .line 34079320
    return v1

    .line 34079321
    :cond_259
    const/4 v1, 0x0

    .line 34079322
    return v1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170437
    .line 17170438
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_11

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-interface {v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string v2, "CD000000"

    .line 17170452
    .line 17170453
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_83

    .line 17170458
    .line 17170459
    const-string v1, "CD005008"

    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_4f

    .line 17170468
    .line 17170469
    const-string v1, "CD005028"

    .line 17170470
    .line 17170471
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_4f

    .line 17170478
    .line 17170479
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$onConfirmResponse$performTask$1;

    .line 17170480
    .line 17170481
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$onConfirmResponse$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170487
    .line 17170488
    instance-of v3, v2, Landroid/app/Activity;

    .line 17170489
    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    if-eqz v3, :cond_40

    .line 17170492
    .line 17170493
    check-cast v2, Landroid/app/Activity;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, v4

    .line 17170497
    :goto_41
    if-eqz v2, :cond_4a

    .line 17170498
    .line 17170499
    const-wide/16 v3, 0x32

    .line 17170500
    .line 17170501
    invoke-static {v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    .line 17170506
    :cond_4a
    if-nez v4, :cond_4f

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_83

    .line 17170514
    .line 17170515
    const-string v2, "1"

    .line 17170516
    .line 17170517
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_83

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170526
    .line 17170527
    const-string v0, ""

    .line 17170528
    .line 17170529
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170533
    .line 17170534
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170535
    .line 17170536
    if-nez v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_81

    .line 17170539
    :cond_6b
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170540
    .line 17170541
    const-string v2, "4"

    .line 17170542
    .line 17170543
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_81

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170552
    .line 17170553
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    check-cast v1, Landroid/app/Activity;

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    const/4 p1, 0x1

    .line 17170562
    return p1

    .line 17170563
    :cond_83
    return v0
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196613
    .line 196614
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->release()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
