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

    .line 17039364
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 17039367
    const-string p1, "VerifyFaceVM"

    .line 17039369
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 17039371
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$keepDialogConfig$2;

    .line 17039373
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 17039376
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->g:Lkotlin/Lazy;

    .line 17039382
    const-string p1, ""

    .line 17039384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039388
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/t;-><init>()V

    .line 17039391
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->m:Ljava/lang/String;

    .line 17039395
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039397
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17039400
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039412
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17039414
    return-void
.end method

.method public static G(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-ltz p0, :cond_78

    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 17170441
    move-result v2

    .line 17170442
    if-lt p0, v2, :cond_e

    .line 17170444
    goto/16 :goto_78

    .line 17170446
    :cond_e
    if-ltz p0, :cond_1d

    .line 17170448
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    .line 17170451
    move-result v2

    .line 17170452
    if-ge p0, v2, :cond_1d

    .line 17170454
    invoke-virtual {v1, p0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljava/lang/String;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-nez v1, :cond_21

    .line 17170464
    return-object v0

    .line 17170465
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170468
    move-result v0

    .line 17170469
    sparse-switch v0, :sswitch_data_7a

    .line 17170472
    goto :goto_71

    .line 17170473
    :sswitch_29
    const-string v0, "\u9a8c\u8bc1-CVV\u9a8c\u8bc1"

    .line 17170475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-nez v0, :cond_32

    .line 17170481
    goto :goto_71

    .line 17170482
    :cond_32
    const-string p0, "CVV-\u52a0\u9a8c"

    .line 17170484
    goto :goto_77

    .line 17170485
    :sswitch_35
    const-string v0, "\u9a8c\u8bc1-\u8865\u7b7e\u7ea6"

    .line 17170487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170493
    goto :goto_71

    .line 17170494
    :cond_3e
    const-string p0, "\u8865\u7b7e\u7ea6-\u52a0\u9a8c"

    .line 17170496
    goto :goto_77

    .line 17170497
    :sswitch_41
    const-string v0, "\u9a8c\u8bc1-\u65e0"

    .line 17170499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_4a

    .line 17170505
    goto :goto_71

    .line 17170506
    :cond_4a
    const-string p0, "\u514d\u9a8c\u8bc1-\u52a0\u9a8c"

    .line 17170508
    goto :goto_77

    .line 17170509
    :sswitch_4d
    const-string v0, "\u9a8c\u8bc1-\u514d\u5bc6\u652f\u4ed8"

    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-nez v0, :cond_56

    .line 17170517
    goto :goto_71

    .line 17170518
    :cond_56
    const-string p0, "\u514d\u5bc6-\u52a0\u9a8c"

    .line 17170520
    goto :goto_77

    .line 17170521
    :sswitch_59
    const-string v0, "\u9a8c\u8bc1-\u516d\u4f4d\u5bc6\u7801"

    .line 17170523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result v0

    .line 17170527
    if-nez v0, :cond_62

    .line 17170529
    goto :goto_71

    .line 17170530
    :cond_62
    const-string p0, "\u5bc6\u7801-\u52a0\u9a8c"

    .line 17170532
    goto :goto_77

    .line 17170533
    :sswitch_65
    const-string v0, "\u9a8c\u8bc1-\u6307\u7eb9"

    .line 17170535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-nez v0, :cond_6e

    .line 17170541
    goto :goto_71

    .line 17170542
    :cond_6e
    const-string p0, "\u6307\u7eb9-\u52a0\u9a8c"

    .line 17170544
    goto :goto_77

    .line 17170545
    :goto_71
    add-int/lit8 p0, p0, -0x1

    .line 17170547
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->G(I)Ljava/lang/String;

    .line 17170550
    move-result-object p0

    .line 17170551
    :goto_77
    return-object p0

    .line 17170552
    :cond_78
    :goto_78
    return-object v0

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

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const-string v0, "775_face_standard_loading"

    .line 262160
    const/4 v1, 0x1

    .line 262161
    const-string v2, "cjpay_degrade_settings"

    .line 262163
    invoke-static {v2, v0, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_24

    .line 262169
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262179
    goto :goto_3d

    .line 262180
    :cond_24
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262183
    move-result-object v0

    .line 262184
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262186
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 262197
    :cond_35
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

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

    .line 67633154
    move-object/from16 v1, p4

    .line 67633156
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633158
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633160
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633162
    const/4 v3, 0x0

    .line 67633163
    if-eqz v2, :cond_18

    .line 67633165
    iget-object v2, v2, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633167
    if-eqz v2, :cond_18

    .line 67633169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633171
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getFaceVerifyInfo()Lorg/json/JSONObject;

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

    .line 67633179
    invoke-static {v2, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 67633182
    move-result-object v2

    .line 67633183
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 67633185
    const-string v4, ""

    .line 67633187
    if-eqz v2, :cond_29

    .line 67633189
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 67633191
    if-nez v5, :cond_2a

    .line 67633193
    :cond_29
    move-object v5, v4

    .line 67633194
    :cond_2a
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67633196
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 67633198
    if-eqz v5, :cond_45

    .line 67633200
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633202
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633204
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633206
    if-eqz v6, :cond_41

    .line 67633208
    iget-object v6, v6, Laf/d;->J:Laf/j;

    .line 67633210
    if-eqz v6, :cond_41

    .line 67633212
    invoke-interface {v6}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

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

    .line 67633221
    :cond_45
    const-string v5, "CD002104"

    .line 67633223
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633226
    move-result v5

    .line 67633227
    const/16 v6, 0x3e8

    .line 67633229
    const/4 v7, 0x0

    .line 67633230
    const-string v8, "enter_from_face_verify_native"

    .line 67633232
    const/16 v9, 0x7d0

    .line 67633234
    const-string v10, "cashdesk_pay"

    .line 67633236
    if-eqz v5, :cond_1c6

    .line 67633238
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 67633241
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 67633243
    if-eqz v1, :cond_1b8

    .line 67633245
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633247
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67633249
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633252
    check-cast v5, Landroid/app/Activity;

    .line 67633254
    if-eqz v2, :cond_71

    .line 67633256
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633259
    move-result v11

    .line 67633260
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633268
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633276
    if-eqz v2, :cond_97

    .line 67633278
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 67633281
    move-result-object v11

    .line 67633282
    goto :goto_95

    .line 67633283
    :cond_83
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633285
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633287
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633289
    if-eqz v11, :cond_97

    .line 67633291
    iget-object v11, v11, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633293
    if-eqz v11, :cond_97

    .line 67633295
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633297
    invoke-interface {v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getOutTradeNo()Ljava/lang/String;

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

    .line 67633306
    if-eqz v11, :cond_af

    .line 67633308
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633310
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633312
    if-eqz v11, :cond_af

    .line 67633314
    iget-object v11, v11, Laf/d;->O:Laf/o;

    .line 67633316
    if-eqz v11, :cond_af

    .line 67633318
    invoke-interface {v11}, Laf/o;->getIsPayAgainScene()Z

    .line 67633321
    move-result v11

    .line 67633322
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633330
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633338
    const/16 v6, 0x7d0

    .line 67633340
    :cond_bc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633343
    move-result-object v13

    .line 67633344
    const-string v14, "cashdesk_pay"

    .line 67633346
    if-eqz v2, :cond_cd

    .line 67633348
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633351
    move-result v6

    .line 67633352
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633360
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633368
    if-eqz v2, :cond_f3

    .line 67633370
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 67633373
    move-result-object v6

    .line 67633374
    goto :goto_f1

    .line 67633375
    :cond_df
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633377
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633379
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633381
    if-eqz v6, :cond_f3

    .line 67633383
    iget-object v6, v6, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633385
    if-eqz v6, :cond_f3

    .line 67633387
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633389
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getVerifyChannel()Ljava/lang/String;

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

    .line 67633398
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633401
    move-result-object v9

    .line 67633402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633405
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67633408
    move-result-object v16

    .line 67633409
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633411
    const/16 v18, 0x0

    .line 67633413
    const/16 v19, 0x0

    .line 67633415
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633417
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633419
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633421
    if-eqz v6, :cond_118

    .line 67633423
    iget-object v6, v6, Laf/d;->C:Laf/g;

    .line 67633425
    if-eqz v6, :cond_118

    .line 67633427
    invoke-interface {v6}, Laf/g;->getUid()Ljava/lang/String;

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

    .line 67633435
    move-object/from16 v20, v4

    .line 67633437
    goto :goto_123

    .line 67633438
    :cond_11e
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633441
    move-object/from16 v20, v6

    .line 67633443
    :goto_123
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633445
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633447
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633449
    if-eqz v6, :cond_138

    .line 67633451
    iget-object v6, v6, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633453
    if-eqz v6, :cond_138

    .line 67633455
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633457
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getFaceScene()Ljava/lang/String;

    .line 67633460
    move-result-object v6

    .line 67633461
    move-object/from16 v21, v6

    .line 67633463
    goto :goto_13a

    .line 67633464
    :cond_138
    move-object/from16 v21, v3

    .line 67633466
    :goto_13a
    const-string v22, "\u6781\u901f\u4ed8-\u52a0\u9a8c"

    .line 67633468
    const/16 v23, 0x0

    .line 67633470
    const/16 v24, 0x0

    .line 67633472
    const/16 v25, 0x0

    .line 67633474
    if-eqz v2, :cond_14d

    .line 67633476
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633479
    move-result v6

    .line 67633480
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633488
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633496
    if-eqz v2, :cond_163

    .line 67633498
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 67633501
    move-result v6

    .line 67633502
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633505
    move-result-object v6

    .line 67633506
    goto :goto_168

    .line 67633507
    :cond_163
    move-object/from16 v26, v3

    .line 67633509
    goto :goto_16a

    .line 67633510
    :cond_166
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633512
    :goto_168
    move-object/from16 v26, v6

    .line 67633514
    :goto_16a
    if-eqz v2, :cond_175

    .line 67633516
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633519
    move-result v6

    .line 67633520
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633528
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633536
    move-object/from16 v27, v8

    .line 67633538
    goto :goto_185

    .line 67633539
    :cond_183
    move-object/from16 v27, v4

    .line 67633541
    :goto_185
    if-eqz v2, :cond_190

    .line 67633543
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633546
    move-result v6

    .line 67633547
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633555
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633558
    move-result v7

    .line 67633559
    :cond_197
    if-eqz v7, :cond_1a2

    .line 67633561
    if-eqz v2, :cond_19f

    .line 67633563
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 67633566
    move-result-object v3

    .line 67633567
    :cond_19f
    move-object/from16 v28, v3

    .line 67633569
    goto :goto_1a4

    .line 67633570
    :cond_1a2
    move-object/from16 v28, v4

    .line 67633572
    :goto_1a4
    const/16 v29, 0x0

    .line 67633574
    const v30, 0x238c0

    .line 67633577
    const/16 v31, 0x0

    .line 67633579
    move-object v11, v1

    .line 67633580
    invoke-static/range {v11 .. v31}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 67633583
    move-result-object v3

    .line 67633584
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q;

    .line 67633586
    invoke-direct {v4, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 67633589
    invoke-interface {v1, v5, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 67633592
    :cond_1b8
    const-string v1, "\u9a8c\u8bc1-\u4eba\u8138"

    .line 67633594
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67633597
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633599
    const-string v2, "\u4eba\u8138"

    .line 67633601
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67633604
    goto/16 :goto_355

    .line 67633606
    :cond_1c6
    const-string v2, "CD002011"

    .line 67633608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633611
    move-result v1

    .line 67633612
    if-eqz v1, :cond_355

    .line 67633614
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 67633617
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 67633619
    if-eqz v1, :cond_355

    .line 67633621
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633623
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633627
    if-eqz v2, :cond_1e8

    .line 67633629
    iget-object v2, v2, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633631
    if-eqz v2, :cond_1e8

    .line 67633633
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633635
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getFaceVerifyInfo()Lorg/json/JSONObject;

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

    .line 67633643
    invoke-static {v2, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 67633646
    move-result-object v2

    .line 67633647
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 67633649
    if-eqz v2, :cond_1f7

    .line 67633651
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 67633653
    if-nez v5, :cond_1f8

    .line 67633655
    :cond_1f7
    move-object v5, v4

    .line 67633656
    :cond_1f8
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67633658
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633660
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67633662
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633665
    check-cast v5, Landroid/app/Activity;

    .line 67633667
    if-eqz v2, :cond_20e

    .line 67633669
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633672
    move-result v11

    .line 67633673
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633681
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633689
    if-eqz v2, :cond_234

    .line 67633691
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 67633694
    move-result-object v11

    .line 67633695
    goto :goto_232

    .line 67633696
    :cond_220
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633698
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633700
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633702
    if-eqz v11, :cond_234

    .line 67633704
    iget-object v11, v11, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633706
    if-eqz v11, :cond_234

    .line 67633708
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633710
    invoke-interface {v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getOutTradeNo()Ljava/lang/String;

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

    .line 67633719
    if-eqz v11, :cond_24c

    .line 67633721
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633723
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633725
    if-eqz v11, :cond_24c

    .line 67633727
    iget-object v11, v11, Laf/d;->O:Laf/o;

    .line 67633729
    if-eqz v11, :cond_24c

    .line 67633731
    invoke-interface {v11}, Laf/o;->getIsPayAgainScene()Z

    .line 67633734
    move-result v11

    .line 67633735
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633743
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633751
    const/16 v6, 0x7d0

    .line 67633753
    :cond_259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633756
    move-result-object v13

    .line 67633757
    const-string v14, "cashdesk_pay"

    .line 67633759
    if-eqz v2, :cond_26a

    .line 67633761
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633764
    move-result v6

    .line 67633765
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633773
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633781
    if-eqz v2, :cond_290

    .line 67633783
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 67633786
    move-result-object v6

    .line 67633787
    goto :goto_28e

    .line 67633788
    :cond_27c
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633790
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633792
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633794
    if-eqz v6, :cond_290

    .line 67633796
    iget-object v6, v6, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633798
    if-eqz v6, :cond_290

    .line 67633800
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633802
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getVerifyChannel()Ljava/lang/String;

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

    .line 67633811
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67633814
    move-result-object v9

    .line 67633815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633818
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67633821
    move-result-object v16

    .line 67633822
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633824
    const/16 v18, 0x0

    .line 67633826
    const/16 v19, 0x0

    .line 67633828
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633830
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633832
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633834
    if-eqz v6, :cond_2b5

    .line 67633836
    iget-object v6, v6, Laf/d;->C:Laf/g;

    .line 67633838
    if-eqz v6, :cond_2b5

    .line 67633840
    invoke-interface {v6}, Laf/g;->getUid()Ljava/lang/String;

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

    .line 67633848
    move-object/from16 v20, v4

    .line 67633850
    goto :goto_2c0

    .line 67633851
    :cond_2bb
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633854
    move-object/from16 v20, v6

    .line 67633856
    :goto_2c0
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67633858
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67633860
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67633862
    if-eqz v6, :cond_2d5

    .line 67633864
    iget-object v6, v6, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 67633866
    if-eqz v6, :cond_2d5

    .line 67633868
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 67633870
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getFaceScene()Ljava/lang/String;

    .line 67633873
    move-result-object v6

    .line 67633874
    move-object/from16 v21, v6

    .line 67633876
    goto :goto_2d7

    .line 67633877
    :cond_2d5
    move-object/from16 v21, v3

    .line 67633879
    :goto_2d7
    const-string v22, "\u6781\u901f\u4ed8-\u52a0\u9a8c"

    .line 67633881
    const/16 v23, 0x0

    .line 67633883
    const/16 v24, 0x0

    .line 67633885
    const/16 v25, 0x0

    .line 67633887
    if-eqz v2, :cond_2ea

    .line 67633889
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633892
    move-result v6

    .line 67633893
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633901
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633909
    if-eqz v2, :cond_302

    .line 67633911
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 67633914
    move-result v6

    .line 67633915
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633918
    move-result-object v6

    .line 67633919
    move-object/from16 v26, v6

    .line 67633921
    goto :goto_307

    .line 67633922
    :cond_302
    move-object/from16 v26, v3

    .line 67633924
    goto :goto_307

    .line 67633925
    :cond_305
    move-object/from16 v26, v17

    .line 67633927
    :goto_307
    if-eqz v2, :cond_312

    .line 67633929
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633932
    move-result v6

    .line 67633933
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633941
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 67633949
    move-object/from16 v27, v8

    .line 67633951
    goto :goto_322

    .line 67633952
    :cond_320
    move-object/from16 v27, v4

    .line 67633954
    :goto_322
    if-eqz v2, :cond_32d

    .line 67633956
    invoke-virtual {v2, v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 67633959
    move-result v6

    .line 67633960
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 67633968
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633971
    move-result v7

    .line 67633972
    :cond_334
    if-eqz v7, :cond_33f

    .line 67633974
    if-eqz v2, :cond_33c

    .line 67633976
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 67633979
    move-result-object v3

    .line 67633980
    :cond_33c
    move-object/from16 v28, v3

    .line 67633982
    goto :goto_341

    .line 67633983
    :cond_33f
    move-object/from16 v28, v4

    .line 67633985
    :goto_341
    const/16 v29, 0x0

    .line 67633987
    const v30, 0x238c0

    .line 67633990
    const/16 v31, 0x0

    .line 67633992
    move-object v11, v1

    .line 67633993
    invoke-static/range {v11 .. v31}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 67633996
    move-result-object v3

    .line 67633997
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r;

    .line 67633999
    invoke-direct {v4, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 67634002
    invoke-interface {v1, v5, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

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

    .line 17170437
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v3

    .line 17170441
    xor-int/2addr v3, v2

    .line 17170442
    const-string v4, "error_code"

    .line 17170444
    if-eqz v3, :cond_1b

    .line 17170446
    new-instance v3, Lorg/json/JSONObject;

    .line 17170448
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_1b

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

    .line 17170467
    new-instance v5, Lorg/json/JSONObject;

    .line 17170469
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    :cond_2b
    if-eqz p1, :cond_53

    .line 17170477
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v3

    .line 17170481
    xor-int/2addr v3, v2

    .line 17170482
    const-string v4, "error_msg"

    .line 17170484
    if-eqz v3, :cond_43

    .line 17170486
    new-instance v3, Lorg/json/JSONObject;

    .line 17170488
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_43

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

    .line 17170507
    new-instance v5, Lorg/json/JSONObject;

    .line 17170509
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    :cond_53
    if-eqz p1, :cond_7b

    .line 17170517
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v3

    .line 17170521
    xor-int/2addr v3, v2

    .line 17170522
    const-string v4, "action"

    .line 17170524
    if-eqz v3, :cond_6b

    .line 17170526
    new-instance v3, Lorg/json/JSONObject;

    .line 17170528
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_6b

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

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object p1, v0

    .line 17170544
    :goto_70
    if-eqz p1, :cond_7b

    .line 17170546
    new-instance v0, Lorg/json/JSONObject;

    .line 17170548
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    :cond_7b
    if-nez v0, :cond_7f

    .line 17170557
    const-string v0, ""

    .line 17170559
    :cond_7f
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170561
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;-><init>()V

    .line 17170564
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 17170566
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17170569
    move-result-object p1

    .line 17170570
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$b;->a:[I

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170575
    move-result p1

    .line 17170576
    aget p1, v0, p1

    .line 17170578
    if-eq p1, v2, :cond_c6

    .line 17170580
    const/4 v0, 0x2

    .line 17170581
    if-eq p1, v0, :cond_b2

    .line 17170583
    const/4 v0, 0x3

    .line 17170584
    if-eq p1, v0, :cond_9e

    .line 17170586
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->E()V

    .line 17170589
    goto :goto_d9

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 17170593
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 17170596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170598
    if-eqz p1, :cond_d9

    .line 17170600
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170602
    if-eqz p1, :cond_d9

    .line 17170604
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->R:I

    .line 17170606
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17170609
    goto :goto_d9

    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 17170613
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 17170616
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170618
    if-eqz p1, :cond_d9

    .line 17170620
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170622
    if-eqz p1, :cond_d9

    .line 17170624
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 17170626
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17170629
    goto :goto_d9

    .line 17170630
    :cond_c6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 17170633
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 17170636
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170638
    if-eqz p1, :cond_d9

    .line 17170640
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170642
    if-eqz p1, :cond_d9

    .line 17170644
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 17170646
    invoke-virtual {p1, v1, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

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

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->c()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_13

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262165
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262167
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262169
    iget-boolean v2, v2, Laf/d;->e:Z

    .line 262171
    if-eqz v2, :cond_25

    .line 262173
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 262175
    if-eqz v0, :cond_37

    .line 262177
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262183
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262190
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a()V

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

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_12

    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327689
    if-eqz v0, :cond_12

    .line 327691
    iget-boolean v0, v0, Laf/d;->a:Z

    .line 327693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327712
    if-eqz v0, :cond_2f

    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327718
    if-eqz v0, :cond_2f

    .line 327720
    iget-boolean v0, v0, Laf/d;->c:Z

    .line 327722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 327738
    const/16 v0, 0xbb8

    .line 327740
    goto :goto_60

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327743
    if-eqz v0, :cond_53

    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327749
    if-eqz v0, :cond_53

    .line 327751
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 327753
    if-eqz v0, :cond_53

    .line 327755
    invoke-interface {v0}, Laf/o;->getIsPayAgainScene()Z

    .line 327758
    move-result v0

    .line 327759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    if-eqz v1, :cond_59

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327768
    move-result v2

    .line 327769
    :cond_59
    if-eqz v2, :cond_5e

    .line 327771
    const/16 v0, 0x7d0

    .line 327773
    goto :goto_60

    .line 327774
    :cond_5e
    const/16 v0, 0x3e8

    .line 327776
    :goto_60
    return v0
.end method

.method public final H(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039366
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17039368
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_23

    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039386
    iget-object p1, p1, Laf/d;->y:Laf/r;

    .line 17039388
    invoke-interface {p1}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->out_trade_no:Ljava/lang/String;

    .line 17039397
    :goto_25
    return-object p1
.end method

.method public final J()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393222
    const-string v1, ""

    .line 393224
    if-eqz v0, :cond_15

    .line 393226
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_15

    .line 393232
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Eg()V

    .line 393235
    goto/16 :goto_a5

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393239
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393241
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393243
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-eqz v2, :cond_23

    .line 393248
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

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

    .line 393255
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 393257
    if-eqz v0, :cond_30

    .line 393259
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 393261
    invoke-virtual {v0, v1, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 393264
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393266
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393268
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393270
    instance-of v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393272
    if-eqz v4, :cond_3d

    .line 393274
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v0, v3

    .line 393278
    :goto_3e
    if-eqz v0, :cond_49

    .line 393280
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 393282
    if-eqz v0, :cond_49

    .line 393284
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 393286
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393291
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393295
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393297
    if-eqz v2, :cond_56

    .line 393299
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

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

    .line 393306
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 393308
    if-eqz v0, :cond_61

    .line 393310
    invoke-static {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393315
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393317
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393319
    instance-of v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 393321
    if-eqz v4, :cond_6e

    .line 393323
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v0, v3

    .line 393327
    :goto_6f
    if-eqz v0, :cond_78

    .line 393329
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    invoke-static {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393338
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393340
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393342
    instance-of v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 393344
    if-eqz v4, :cond_85

    .line 393346
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v0, v3

    .line 393350
    :goto_86
    if-eqz v0, :cond_8f

    .line 393352
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 393354
    if-eqz v0, :cond_8f

    .line 393356
    invoke-static {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393361
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393363
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393365
    instance-of v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 393367
    if-eqz v2, :cond_9c

    .line 393369
    move-object v3, v0

    .line 393370
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 393372
    :cond_9c
    if-eqz v3, :cond_a5

    .line 393374
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 393376
    if-eqz v0, :cond_a5

    .line 393378
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 393381
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393385
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393387
    iget-boolean v2, v2, Laf/d;->L:Z

    .line 393389
    if-eqz v2, :cond_c0

    .line 393391
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393393
    if-nez v2, :cond_c0

    .line 393395
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 393398
    move-result-object v0

    .line 393399
    if-eqz v0, :cond_c0

    .line 393401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 393403
    if-eqz v0, :cond_c0

    .line 393405
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onHideLoading(Ljava/lang/String;)V

    .line 393408
    :cond_c0
    const-string v0, "1"

    .line 393410
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->m:Ljava/lang/String;

    .line 393412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393415
    move-result v0

    .line 393416
    if-eqz v0, :cond_df

    .line 393418
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393420
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393422
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 393424
    if-nez v1, :cond_df

    .line 393426
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 393429
    move-result-object v0

    .line 393430
    if-eqz v0, :cond_df

    .line 393432
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393434
    if-eqz v0, :cond_df

    .line 393436
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Eg()V

    .line 393439
    :cond_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 393441
    const-string v1, "default_live"

    .line 393443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393446
    move-result v0

    .line 393447
    if-eqz v0, :cond_ed

    .line 393449
    const/4 v0, 0x0

    .line 393450
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 393453
    :cond_ed
    return-void
.end method

.method public final K()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->c()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_13

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262165
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262167
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262169
    iget-boolean v2, v2, Laf/d;->e:Z

    .line 262171
    if-eqz v2, :cond_25

    .line 262173
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 262175
    if-eqz v0, :cond_37

    .line 262177
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 262180
    goto :goto_37

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262183
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 262186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262190
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a()V

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

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v1, Landroid/app/Activity;

    .line 196623
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceByCache(Landroid/app/Activity;)V

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

    .line 16973828
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973832
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/16 v6, 0x1c

    .line 16973838
    move-object v3, p1

    .line 16973839
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 16973844
    const-string v0, "default_live"

    .line 16973846
    if-ne p1, v0, :cond_1b

    .line 16973848
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->E()V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public final N(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$b;->c:[I

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    move-result p1

    .line 17170438
    aget p1, v0, p1

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    const-string v1, ""

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eq p1, v0, :cond_48

    .line 17170446
    const/4 v3, 0x2

    .line 17170447
    if-eq p1, v3, :cond_2d

    .line 17170449
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170451
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170453
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170455
    if-eqz p1, :cond_48

    .line 17170457
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_48

    .line 17170463
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    const v4, 0x7f060846

    .line 17170470
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170473
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2c

    .line 17170474
    if-nez p1, :cond_49

    .line 17170476
    :catchall_2c
    goto :goto_48

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170479
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170481
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170483
    if-eqz p1, :cond_48

    .line 17170485
    :try_start_35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_48

    .line 17170491
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    const v4, 0x7f060845

    .line 17170498
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170501
    move-result-object p1
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_48

    .line 17170502
    if-nez p1, :cond_49

    .line 17170504
    :catchall_48
    :cond_48
    :goto_48
    move-object p1, v1

    .line 17170505
    :cond_49
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    const-string v3, "cjpay_degrade_settings"

    .line 17170521
    const-string v4, "775_face_standard_loading"

    .line 17170523
    invoke-static {v3, v4, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170526
    move-result v0

    .line 17170527
    if-nez v0, :cond_90

    .line 17170529
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17170531
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17170533
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/b;->b()Ljava/lang/Boolean;

    .line 17170540
    move-result-object v3

    .line 17170541
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170543
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_77

    .line 17170549
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE_AND_UPDATE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17170551
    :cond_77
    move-object v5, v0

    .line 17170552
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17170555
    move-result-object v3

    .line 17170556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170558
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170560
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 17170571
    move-object v7, p1

    .line 17170572
    invoke-static/range {v3 .. v13}, Lcom/android/ttcjpaysdk/base/ui/component/b;->d(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 17170575
    goto :goto_d7

    .line 17170576
    :cond_90
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170579
    move-result-object v0

    .line 17170580
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17170582
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170585
    move-result-object v0

    .line 17170586
    move-object v3, v0

    .line 17170587
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17170589
    const/4 v0, 0x0

    .line 17170590
    if-eqz v3, :cond_b6

    .line 17170592
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170594
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

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

    .line 17170603
    const/4 v12, 0x0

    .line 17170604
    move-object v5, p1

    .line 17170605
    invoke-static/range {v3 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 17170608
    move-result v1

    .line 17170609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 17170617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170620
    move-result v2

    .line 17170621
    :cond_bd
    if-nez v2, :cond_d7

    .line 17170623
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170625
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170627
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170635
    move-result p1

    .line 17170636
    if-nez p1, :cond_d7

    .line 17170638
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170640
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170642
    const/16 v2, 0xe

    .line 17170644
    invoke-static {v1, p1, v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

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

    .line 458754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458758
    if-eqz v0, :cond_13

    .line 458760
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_13

    .line 458766
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->showLoading()V

    .line 458769
    goto/16 :goto_c9

    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458773
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458777
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v1, :cond_21

    .line 458782
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-eqz v0, :cond_2d

    .line 458788
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 458790
    if-eqz v0, :cond_2d

    .line 458792
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 458794
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a()V

    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458799
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458801
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458803
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 458805
    if-eqz v1, :cond_3a

    .line 458807
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v0, v2

    .line 458811
    :goto_3b
    if-eqz v0, :cond_4c

    .line 458813
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 458815
    if-eqz v0, :cond_4c

    .line 458817
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 458819
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 458823
    if-eqz v0, :cond_4c

    .line 458825
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;->onTradeConfirmStart()V

    .line 458828
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458834
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 458836
    if-eqz v1, :cond_59

    .line 458838
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v0, v2

    .line 458842
    :goto_5a
    if-eqz v0, :cond_6d

    .line 458844
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 458846
    if-eqz v1, :cond_6d

    .line 458848
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->k:I

    .line 458850
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 458852
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458854
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 458856
    if-eqz v1, :cond_6d

    .line 458858
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->onTradeConfirmStart(I)V

    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458863
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458865
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458867
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 458869
    if-eqz v1, :cond_7a

    .line 458871
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v0, v2

    .line 458875
    :goto_7b
    if-eqz v0, :cond_8c

    .line 458877
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 458879
    if-eqz v0, :cond_8c

    .line 458881
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;

    .line 458883
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458885
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 458887
    if-eqz v0, :cond_8c

    .line 458889
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;->onTradeConfirmStart()V

    .line 458892
    :cond_8c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458894
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458896
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458898
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 458900
    if-eqz v1, :cond_99

    .line 458902
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v0, v2

    .line 458906
    :goto_9a
    if-eqz v0, :cond_ab

    .line 458908
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 458910
    if-eqz v0, :cond_ab

    .line 458912
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;

    .line 458914
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458916
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 458918
    if-eqz v0, :cond_ab

    .line 458920
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;->onTradeConfirmStart()V

    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458925
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458929
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 458931
    if-eqz v1, :cond_b8

    .line 458933
    move-object v2, v0

    .line 458934
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 458936
    :cond_b8
    if-eqz v2, :cond_c9

    .line 458938
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 458940
    if-eqz v0, :cond_c9

    .line 458942
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 458944
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458946
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 458948
    if-eqz v0, :cond_c9

    .line 458950
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->onTradeConfirmStart()V

    .line 458953
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458955
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458957
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458959
    iget-boolean v1, v1, Laf/d;->L:Z

    .line 458961
    if-eqz v1, :cond_e0

    .line 458963
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458965
    if-nez v1, :cond_e0

    .line 458967
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_e0

    .line 458973
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->c()V

    .line 458976
    :cond_e0
    const-string v0, "1"

    .line 458978
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->m:Ljava/lang/String;

    .line 458980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458983
    move-result v0

    .line 458984
    if-eqz v0, :cond_ff

    .line 458986
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458988
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458992
    if-nez v1, :cond_ff

    .line 458994
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 458997
    move-result-object v0

    .line 458998
    if-eqz v0, :cond_ff

    .line 459000
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 459002
    if-eqz v0, :cond_ff

    .line 459004
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 459007
    :cond_ff
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 459009
    const-string v1, "default_live"

    .line 459011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_10d

    .line 459017
    const/4 v0, 0x1

    .line 459018
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 459021
    :cond_10d
    return-void
.end method

.method public final P(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->FACE_PRE:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->N(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->I()V

    .line 16908299
    :goto_b
    return-void
.end method

.method public final Q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;Z)V
    .registers 40

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p5

    .line 101187590
    move-object/from16 v3, p2

    .line 101187592
    move-object/from16 v14, p4

    .line 101187594
    invoke-static {v1, v3, v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 101187599
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 101187601
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->m:Ljava/lang/String;

    .line 101187603
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187605
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187607
    if-eqz v5, :cond_1b

    .line 101187609
    iput-object v4, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->H:Ljava/lang/String;

    .line 101187611
    :cond_1b
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 101187613
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 101187615
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->hitStdForFace()Z

    .line 101187618
    move-result v4

    .line 101187619
    const/4 v5, 0x0

    .line 101187620
    const/4 v6, 0x0

    .line 101187621
    const-string v15, "\u4eba\u8138"

    .line 101187623
    const-string v24, "\u9a8c\u8bc1-\u4eba\u8138"

    .line 101187625
    if-eqz v4, :cond_102

    .line 101187627
    const/4 v3, 0x1

    .line 101187628
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->l:Z

    .line 101187630
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 101187632
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 101187634
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 101187636
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187638
    const-string v9, "startDyVerifyForFace--verifyId:"

    .line 101187640
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187643
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187646
    const-string v9, ", verifyToken:"

    .line 101187648
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187651
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187654
    const-string v9, ", source:"

    .line 101187656
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187659
    move/from16 v9, p3

    .line 101187661
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187664
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187667
    move-result-object v8

    .line 101187668
    invoke-static {v7, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187671
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101187674
    move-result-object v7

    .line 101187675
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 101187677
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101187680
    move-result-object v7

    .line 101187681
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 101187683
    if-eqz v7, :cond_f9

    .line 101187685
    invoke-interface/range {p5 .. p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->d()V

    .line 101187688
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187690
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 101187692
    instance-of v10, v8, Landroid/app/Activity;

    .line 101187694
    if-eqz v10, :cond_73

    .line 101187696
    check-cast v8, Landroid/app/Activity;

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    move-object v8, v6

    .line 101187700
    :goto_74
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;

    .line 101187702
    invoke-direct {v10, v0, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;)V

    .line 101187705
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 101187707
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 101187710
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187712
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187714
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187716
    if-eqz v11, :cond_e0

    .line 101187718
    iget-object v11, v11, Laf/d;->J:Laf/j;

    .line 101187720
    if-eqz v11, :cond_e0

    .line 101187722
    invoke-interface {v11}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 101187725
    move-result-object v11

    .line 101187726
    if-eqz v11, :cond_e0

    .line 101187728
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 101187730
    const-string v13, "default_live"

    .line 101187732
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187735
    move-result v12

    .line 101187736
    if-eqz v12, :cond_a5

    .line 101187738
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187740
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187742
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187744
    iget-boolean v12, v12, Laf/d;->f:Z

    .line 101187746
    if-eqz v12, :cond_a5

    .line 101187748
    const/4 v5, 0x1

    .line 101187749
    :cond_a5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187752
    move-result-object v3

    .line 101187753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187756
    move-result v3

    .line 101187757
    if-eqz v3, :cond_b0

    .line 101187759
    goto :goto_b1

    .line 101187760
    :cond_b0
    move-object v11, v6

    .line 101187761
    :goto_b1
    if-eqz v11, :cond_e0

    .line 101187763
    const-string v3, "is_pre_show_live_verify_page"

    .line 101187765
    const-string v5, "1"

    .line 101187767
    invoke-static {v11, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101187770
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187772
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187774
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187776
    iget-boolean v3, v3, Laf/d;->g0:Z

    .line 101187778
    const-string v6, "0"

    .line 101187780
    if-eqz v3, :cond_c8

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

    .line 101187787
    invoke-static {v11, v12, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101187790
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187792
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187794
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187796
    iget-boolean v3, v3, Laf/d;->h0:Z

    .line 101187798
    if-eqz v3, :cond_d9

    .line 101187800
    goto :goto_da

    .line 101187801
    :cond_d9
    move-object v5, v6

    .line 101187802
    :goto_da
    const-string v3, "is_pre_show_prefer_live_guide_default"

    .line 101187804
    invoke-static {v11, v3, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101187807
    move-object v6, v11

    .line 101187808
    :cond_e0
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->logParams:Lorg/json/JSONObject;

    .line 101187810
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187813
    move-result-object v3

    .line 101187814
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->faceClientSource:Ljava/lang/Integer;

    .line 101187816
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187818
    move-object/from16 p1, v7

    .line 101187820
    move-object/from16 p2, v8

    .line 101187822
    move-object/from16 p3, v4

    .line 101187824
    move-object/from16 p4, v1

    .line 101187826
    move-object/from16 p5, v10

    .line 101187828
    move-object/from16 p6, v2

    .line 101187830
    invoke-interface/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 101187833
    :cond_f9
    invoke-static/range {v24 .. v24}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 101187836
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187838
    invoke-virtual {v1, v15}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 101187841
    return-void

    .line 101187842
    :cond_102
    move/from16 v9, p3

    .line 101187844
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->l:Z

    .line 101187846
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 101187848
    if-eqz v4, :cond_11f

    .line 101187850
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187852
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187854
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187856
    if-eqz v7, :cond_11b

    .line 101187858
    iget-object v7, v7, Laf/d;->J:Laf/j;

    .line 101187860
    if-eqz v7, :cond_11b

    .line 101187862
    invoke-interface {v7}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

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

    .line 101187871
    :cond_11f
    invoke-interface/range {p5 .. p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->d()V

    .line 101187874
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187876
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187878
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187880
    iget-object v4, v4, Laf/d;->y:Laf/r;

    .line 101187882
    invoke-interface {v4}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 101187885
    move-result-object v4

    .line 101187886
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 101187888
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187891
    move-result v4

    .line 101187892
    if-nez v4, :cond_144

    .line 101187894
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187896
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187898
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187900
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 101187902
    invoke-interface {v3}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 101187905
    move-result-object v3

    .line 101187906
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 101187908
    :cond_144
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 101187910
    if-eqz v13, :cond_220

    .line 101187912
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187914
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 101187916
    const-string v7, ""

    .line 101187918
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187921
    move-object v12, v4

    .line 101187922
    check-cast v12, Landroid/app/Activity;

    .line 101187924
    const-string v4, "cashdesk_pay"

    .line 101187926
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101187929
    move-result v8

    .line 101187930
    if-eqz v8, :cond_160

    .line 101187932
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 101187935
    move-result-object v3

    .line 101187936
    :cond_160
    move-object v8, v3

    .line 101187937
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187940
    move-result-object v9

    .line 101187941
    const-string v10, "cashdesk_pay"

    .line 101187943
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101187946
    move-result v3

    .line 101187947
    if-eqz v3, :cond_172

    .line 101187949
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 101187952
    move-result-object v3

    .line 101187953
    goto :goto_174

    .line 101187954
    :cond_172
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 101187956
    :goto_174
    move-object v11, v3

    .line 101187957
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 101187959
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 101187962
    move-result-object v16

    .line 101187963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187966
    invoke-static/range {v16 .. v16}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 101187969
    move-result-object v16

    .line 101187970
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187973
    move-result-object v17

    .line 101187974
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 101187976
    move-object/from16 p2, v12

    .line 101187978
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 101187980
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101187982
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 101187984
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 101187986
    if-eqz v5, :cond_19c

    .line 101187988
    iget-object v5, v5, Laf/d;->C:Laf/g;

    .line 101187990
    if-eqz v5, :cond_19c

    .line 101187992
    invoke-interface {v5}, Laf/g;->getUid()Ljava/lang/String;

    .line 101187995
    move-result-object v6

    .line 101187996
    :cond_19c
    if-nez v6, :cond_1a1

    .line 101187998
    move-object/from16 v19, v7

    .line 101188000
    goto :goto_1a6

    .line 101188001
    :cond_1a1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188004
    move-object/from16 v19, v6

    .line 101188006
    :goto_1a6
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 101188008
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 101188010
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188013
    move-result-object v20

    .line 101188014
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 101188016
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 101188018
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101188021
    move-result v21

    .line 101188022
    if-eqz v21, :cond_1bd

    .line 101188024
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 101188027
    move-result v18

    .line 101188028
    goto :goto_1bf

    .line 101188029
    :cond_1bd
    const/16 v18, 0x0

    .line 101188031
    :goto_1bf
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188034
    move-result-object v18

    .line 101188035
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101188038
    move-result v21

    .line 101188039
    if-eqz v21, :cond_1ce

    .line 101188041
    const-string v21, "enter_from_face_verify_native"

    .line 101188043
    move-object/from16 v25, v21

    .line 101188045
    goto :goto_1d0

    .line 101188046
    :cond_1ce
    move-object/from16 v25, v7

    .line 101188048
    :goto_1d0
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 101188051
    move-result v4

    .line 101188052
    if-eqz v4, :cond_1dd

    .line 101188054
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 101188057
    move-result-object v4

    .line 101188058
    move-object/from16 v26, v4

    .line 101188060
    goto :goto_1df

    .line 101188061
    :cond_1dd
    move-object/from16 v26, v7

    .line 101188063
    :goto_1df
    const/16 v21, 0x0

    .line 101188065
    const/high16 v22, 0x20000

    .line 101188067
    const/16 v23, 0x0

    .line 101188069
    move-object/from16 v27, v3

    .line 101188071
    move-object v3, v13

    .line 101188072
    move-object v4, v8

    .line 101188073
    move-object/from16 v28, v5

    .line 101188075
    move-object v5, v9

    .line 101188076
    move-object/from16 v29, v6

    .line 101188078
    move-object v6, v10

    .line 101188079
    move-object v7, v11

    .line 101188080
    move-object/from16 v8, v16

    .line 101188082
    move-object/from16 v9, v17

    .line 101188084
    move-object/from16 v10, v27

    .line 101188086
    move-object v11, v12

    .line 101188087
    move-object/from16 v30, p2

    .line 101188089
    move-object/from16 v12, v19

    .line 101188091
    move-object/from16 v31, v13

    .line 101188093
    move-object/from16 v13, v29

    .line 101188095
    move-object/from16 v14, p4

    .line 101188097
    move-object/from16 v32, v15

    .line 101188099
    move-object/from16 v15, v20

    .line 101188101
    move-object/from16 v16, v28

    .line 101188103
    move-object/from16 v17, v0

    .line 101188105
    move-object/from16 v19, v25

    .line 101188107
    move-object/from16 v20, v26

    .line 101188109
    invoke-static/range {v3 .. v23}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 101188112
    move-result-object v0

    .line 101188113
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$e;

    .line 101188115
    move-object/from16 v4, p0

    .line 101188117
    invoke-direct {v3, v4, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 101188120
    move-object/from16 v2, v30

    .line 101188122
    move-object/from16 v1, v31

    .line 101188124
    invoke-interface {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 101188127
    goto :goto_223

    .line 101188128
    :cond_220
    move-object v4, v0

    .line 101188129
    move-object/from16 v32, v15

    .line 101188131
    :goto_223
    invoke-static/range {v24 .. v24}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 101188134
    iget-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 101188136
    move-object/from16 v1, v32

    .line 101188138
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 101188141
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039362
    const-string v0, "button_info_action_11"

    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_c

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

    .line 17039375
    :try_start_f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 17039378
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string v0, "cjpay_degrade_settings"

    .line 17039394
    const-string v1, "775_face_trade_confirm_back"

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-nez v0, :cond_2c

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    :cond_2c
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17039406
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039408
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17039410
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_35} :catch_36

    .line 17039413
    goto :goto_3a

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

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

    .line 67567618
    if-eq p1, p2, :cond_5

    .line 67567620
    return-void

    .line 67567621
    :cond_5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567623
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567625
    const-string p2, "a24331.b11111.c0.d0"

    .line 67567627
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567630
    const-string p1, "\u9a8c\u8bc1-\u4e3b\u52a8\u5237\u8138"

    .line 67567632
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67567635
    const-string p1, "default_live"

    .line 67567637
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67567639
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 67567641
    const/4 p2, 0x0

    .line 67567642
    if-eqz p1, :cond_39

    .line 67567644
    new-instance p3, Lorg/json/JSONObject;

    .line 67567646
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67567649
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567651
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567653
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567655
    if-eqz p4, :cond_32

    .line 67567657
    iget-object p4, p4, Laf/d;->J:Laf/j;

    .line 67567659
    if-eqz p4, :cond_32

    .line 67567661
    invoke-interface {p4}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

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

    .line 67567670
    invoke-interface {p1, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 67567673
    :cond_39
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;

    .line 67567675
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;-><init>()V

    .line 67567678
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567680
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567682
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567684
    const-string p4, ""

    .line 67567686
    if-eqz p3, :cond_52

    .line 67567688
    iget-object p3, p3, Laf/d;->y:Laf/r;

    .line 67567690
    if-eqz p3, :cond_52

    .line 67567692
    invoke-interface {p3}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 67567695
    move-result-object p3

    .line 67567696
    if-nez p3, :cond_53

    .line 67567698
    :cond_52
    move-object p3, p4

    .line 67567699
    :cond_53
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->merchant_id:Ljava/lang/String;

    .line 67567701
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567703
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567705
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567707
    if-eqz p3, :cond_6c

    .line 67567709
    iget-object p3, p3, Laf/d;->y:Laf/r;

    .line 67567711
    if-eqz p3, :cond_6c

    .line 67567713
    invoke-interface {p3}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 67567716
    move-result-object p3

    .line 67567717
    if-eqz p3, :cond_6c

    .line 67567719
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

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

    .line 67567727
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567729
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567731
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567733
    if-eqz p3, :cond_80

    .line 67567735
    iget-object p3, p3, Laf/d;->y:Laf/r;

    .line 67567737
    if-eqz p3, :cond_80

    .line 67567739
    invoke-interface {p3}, Laf/r;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

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

    .line 67567747
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567749
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567751
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567753
    if-eqz p3, :cond_98

    .line 67567755
    iget-object p3, p3, Laf/d;->y:Laf/r;

    .line 67567757
    if-eqz p3, :cond_98

    .line 67567759
    invoke-interface {p3}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 67567762
    move-result-object p3

    .line 67567763
    if-eqz p3, :cond_98

    .line 67567765
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    move-object p3, p2

    .line 67567769
    :goto_99
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->trade_no:Ljava/lang/String;

    .line 67567771
    new-instance p3, Lorg/json/JSONObject;

    .line 67567773
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67567776
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->y:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67567778
    const/4 v1, 0x1

    .line 67567779
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67567782
    move-result-object v0

    .line 67567783
    const-string v2, "hit_std_verify"

    .line 67567785
    invoke-static {p3, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567788
    const-string v0, "face_risk_source"

    .line 67567790
    const-string v2, "\u9ed8\u8ba4\u6838\u9a8c-\u5237\u8138\u652f\u4ed8"

    .line 67567792
    invoke-static {p3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567795
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 67567797
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67567799
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567802
    move-result p3

    .line 67567803
    xor-int/2addr p3, v1

    .line 67567804
    if-eqz p3, :cond_cc

    .line 67567806
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 67567808
    if-eqz p3, :cond_cc

    .line 67567810
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567813
    const-string v0, "face_pay_scene"

    .line 67567815
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 67567817
    invoke-static {p3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567820
    :cond_cc
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67567822
    const-string v0, "bytepay.cashdesk.get_verify_info"

    .line 67567824
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67567827
    move-result-object p3

    .line 67567828
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;

    .line 67567830
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 67567833
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->d:Ljava/lang/String;

    .line 67567835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567837
    const-string v5, "requestVerifyInfo "

    .line 67567839
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567842
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 67567844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567854
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;->toJsonString()Ljava/lang/String;

    .line 67567857
    move-result-object p1

    .line 67567858
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567860
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567862
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567864
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 67567866
    if-eqz v3, :cond_101

    .line 67567868
    invoke-interface {v3}, Laf/r;->getAppId()Ljava/lang/String;

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

    .line 67567876
    move-object v3, p4

    .line 67567877
    :cond_105
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567879
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567881
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567883
    iget-object v4, v4, Laf/d;->y:Laf/r;

    .line 67567885
    if-eqz v4, :cond_114

    .line 67567887
    invoke-interface {v4}, Laf/r;->getMerchantId()Ljava/lang/String;

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

    .line 67567895
    goto :goto_119

    .line 67567896
    :cond_118
    move-object p4, v4

    .line 67567897
    :goto_119
    invoke-static {v0, p1, v3, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67567900
    move-result-object p1

    .line 67567901
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67567904
    move-result-object p2

    .line 67567905
    invoke-static {p3, p1, p2, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67567908
    move-result-object p1

    .line 67567909
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->j:Lx8/t;

    .line 67567911
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

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

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/v;

    .line 196624
    aput-object v2, v0, v1

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

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const-string v3, "face_pay_scene"

    .line 17301510
    const-string v0, "pwd: "

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    instance-of v5, v2, Lh8/t;

    .line 17301518
    if-eqz v5, :cond_2aa

    .line 17301520
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->l:Z

    .line 17301522
    if-eqz v5, :cond_26

    .line 17301524
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301527
    move-result-object v5

    .line 17301528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    const-string v5, "cjpay_degrade_settings"

    .line 17301533
    const-string v8, "775_degrade_multi_trade_confirm"

    .line 17301535
    invoke-static {v5, v8, v4}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301538
    move-result v5

    .line 17301539
    if-nez v5, :cond_26

    .line 17301541
    return-void

    .line 17301542
    :cond_26
    move-object v5, v2

    .line 17301543
    check-cast v5, Lh8/t;

    .line 17301545
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301547
    if-eqz v8, :cond_40

    .line 17301549
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301551
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301553
    if-eqz v8, :cond_40

    .line 17301555
    iget-object v8, v8, Laf/d;->O:Laf/o;

    .line 17301557
    if-eqz v8, :cond_40

    .line 17301559
    invoke-interface {v8}, Laf/o;->getIsPayAgainScene()Z

    .line 17301562
    move-result v8

    .line 17301563
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 17301571
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17301579
    invoke-virtual {v5}, Lh8/t;->isFromPayAgain()Z

    .line 17301582
    move-result v8

    .line 17301583
    if-nez v8, :cond_a4

    .line 17301585
    invoke-virtual {v5}, Lh8/t;->isFromSetPwdFromPayAgain()Z

    .line 17301588
    move-result v8

    .line 17301589
    if-eqz v8, :cond_a2

    .line 17301591
    goto :goto_a4

    .line 17301592
    :cond_58
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301594
    if-eqz v8, :cond_69

    .line 17301596
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301598
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301600
    if-eqz v8, :cond_69

    .line 17301602
    iget-boolean v8, v8, Laf/d;->a:Z

    .line 17301604
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 17301612
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17301620
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301622
    if-eqz v8, :cond_85

    .line 17301624
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301626
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301628
    if-eqz v8, :cond_85

    .line 17301630
    iget-boolean v8, v8, Laf/d;->c:Z

    .line 17301632
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 17301640
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17301648
    invoke-virtual {v5}, Lh8/t;->isFromPaymentMethod()Z

    .line 17301651
    move-result v8

    .line 17301652
    goto :goto_a5

    .line 17301653
    :cond_95
    invoke-virtual {v5}, Lh8/t;->isFromPay()Z

    .line 17301656
    move-result v8

    .line 17301657
    if-nez v8, :cond_a4

    .line 17301659
    invoke-virtual {v5}, Lh8/t;->isFromSetPwdPay()Z

    .line 17301662
    move-result v8

    .line 17301663
    if-eqz v8, :cond_a2

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

    .line 17301676
    const-string v9, "selected_open_nopwd"

    .line 17301678
    const-string v10, "cvv"

    .line 17301680
    const-string v11, "one_time_pwd"

    .line 17301682
    const-string v12, "pwd"

    .line 17301684
    if-eqz v8, :cond_1e9

    .line 17301686
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301688
    const-string v14, "CJPayConfirmAfterGetFaceDataEvent: isFromPay: "

    .line 17301690
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301693
    invoke-virtual {v8}, Lh8/t;->isFromPay()Z

    .line 17301696
    move-result v14

    .line 17301697
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301700
    const-string v14, "; isFromSetPwdPay: "

    .line 17301702
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    invoke-virtual {v8}, Lh8/t;->isFromSetPwdPay()Z

    .line 17301708
    move-result v14

    .line 17301709
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301712
    const-string v14, "; isFromPayAgain(): "

    .line 17301714
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    invoke-virtual {v8}, Lh8/t;->isFromPayAgain()Z

    .line 17301720
    move-result v14

    .line 17301721
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301724
    const-string v14, "; isFromSetPwdFromPayAgain(): "

    .line 17301726
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    invoke-virtual {v8}, Lh8/t;->isFromSetPwdFromPayAgain()Z

    .line 17301732
    move-result v14

    .line 17301733
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301736
    const-string v14, "; isFromPaymentMethod(): "

    .line 17301738
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    invoke-virtual {v8}, Lh8/t;->isFromPaymentMethod()Z

    .line 17301744
    move-result v14

    .line 17301745
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301748
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301751
    move-result-object v13

    .line 17301752
    const-string v14, "pwd-null-log"

    .line 17301754
    invoke-static {v14, v13}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301757
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301759
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301761
    check-cast v13, Ljava/util/HashMap;

    .line 17301763
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    move-result-object v13

    .line 17301767
    check-cast v13, Ljava/lang/String;

    .line 17301769
    new-instance v22, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17301771
    iget-object v15, v5, Lh8/t;->ticket:Ljava/lang/String;

    .line 17301773
    iget-object v4, v5, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17301775
    iget-object v7, v5, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17301777
    iget-object v6, v5, Lh8/t;->scene:Ljava/lang/String;

    .line 17301779
    iget-object v2, v5, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17301781
    move-object/from16 v24, v3

    .line 17301783
    iget-object v3, v5, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17301785
    move-object/from16 v16, v15

    .line 17301787
    move-object/from16 v15, v22

    .line 17301789
    move-object/from16 v17, v4

    .line 17301791
    move-object/from16 v18, v7

    .line 17301793
    move-object/from16 v19, v6

    .line 17301795
    move-object/from16 v20, v2

    .line 17301797
    move-object/from16 v21, v3

    .line 17301799
    invoke-direct/range {v15 .. v21}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    invoke-virtual/range {v22 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17301805
    move-result-object v2

    .line 17301806
    invoke-virtual {v8}, Lh8/t;->isFromSetPwdPay()Z

    .line 17301809
    move-result v3

    .line 17301810
    const-string v4, "pwd_type"

    .line 17301812
    if-nez v3, :cond_13c

    .line 17301814
    invoke-virtual {v8}, Lh8/t;->isFromSetPwdFromPayAgain()Z

    .line 17301817
    move-result v3

    .line 17301818
    if-eqz v3, :cond_160

    .line 17301820
    :cond_13c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301822
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301824
    check-cast v3, Ljava/util/HashMap;

    .line 17301826
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    move-result-object v3

    .line 17301830
    check-cast v3, Ljava/lang/String;

    .line 17301832
    if-eqz v3, :cond_15a

    .line 17301834
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301837
    move-result v6

    .line 17301838
    const/4 v7, 0x1

    .line 17301839
    xor-int/2addr v6, v7

    .line 17301840
    if-eqz v6, :cond_153

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v3, 0x0

    .line 17301844
    :goto_154
    if-eqz v3, :cond_15b

    .line 17301846
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v7, 0x1

    .line 17301851
    :cond_15b
    :goto_15b
    const-string v3, "ignore_req_type"

    .line 17301853
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301856
    :cond_160
    :try_start_160
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301858
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301860
    check-cast v3, Ljava/util/HashMap;

    .line 17301862
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    move-result-object v3

    .line 17301866
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301869
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301871
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301873
    check-cast v3, Ljava/util/HashMap;

    .line 17301875
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301878
    move-result-object v3

    .line 17301879
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301882
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301885
    move-result v3

    .line 17301886
    if-nez v3, :cond_188

    .line 17301888
    new-instance v3, Lorg/json/JSONObject;

    .line 17301890
    invoke-direct {v3, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301893
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301896
    :cond_188
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301898
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301900
    check-cast v3, Ljava/util/HashMap;

    .line 17301902
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    move-result-object v3

    .line 17301906
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301909
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 17301912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301914
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301917
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301919
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301921
    check-cast v0, Ljava/util/HashMap;

    .line 17301923
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301926
    move-result-object v0

    .line 17301927
    check-cast v0, Ljava/lang/String;

    .line 17301929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    const-string v0, "; pwd_type: "

    .line 17301934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301939
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17301941
    check-cast v0, Ljava/util/HashMap;

    .line 17301943
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301946
    move-result-object v0

    .line 17301947
    check-cast v0, Ljava/lang/String;

    .line 17301949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    move-result-object v0

    .line 17301956
    invoke-static {v14, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301959
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301961
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17301963
    invoke-virtual {v0, v1, v2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    :try_end_1ce
    .catch Lorg/json/JSONException; {:try_start_160 .. :try_end_1ce} :catch_1cf

    .line 17301966
    goto :goto_1eb

    .line 17301967
    :catch_1cf
    move-exception v0

    .line 17301968
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301973
    const-string v3, "jsonexception: "

    .line 17301975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301978
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17301981
    move-result-object v0

    .line 17301982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-static {v14, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301992
    goto :goto_1eb

    .line 17301993
    :cond_1e9
    move-object/from16 v24, v3

    .line 17301995
    :goto_1eb
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301997
    if-eqz v0, :cond_202

    .line 17301999
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302001
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302003
    if-eqz v0, :cond_202

    .line 17302005
    iget-object v0, v0, Laf/d;->O:Laf/o;

    .line 17302007
    if-eqz v0, :cond_202

    .line 17302009
    invoke-interface {v0}, Laf/o;->getIsPayAgainScene()Z

    .line 17302012
    move-result v0

    .line 17302013
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 17302021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17302029
    invoke-virtual {v5}, Lh8/t;->isFromPwdWrongVerifyAgain()Z

    .line 17302032
    move-result v0

    .line 17302033
    goto :goto_216

    .line 17302034
    :cond_212
    invoke-virtual {v5}, Lh8/t;->isFromPwdWrongVerify()Z

    .line 17302037
    move-result v0

    .line 17302038
    :goto_216
    if-eqz v0, :cond_21b

    .line 17302040
    move-object/from16 v23, p1

    .line 17302042
    goto :goto_21d

    .line 17302043
    :cond_21b
    const/16 v23, 0x0

    .line 17302045
    :goto_21d
    check-cast v23, Lh8/t;

    .line 17302047
    if-eqz v23, :cond_3cb

    .line 17302049
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302051
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302053
    check-cast v0, Ljava/util/HashMap;

    .line 17302055
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302058
    move-result-object v0

    .line 17302059
    check-cast v0, Ljava/lang/String;

    .line 17302061
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17302063
    iget-object v14, v5, Lh8/t;->ticket:Ljava/lang/String;

    .line 17302065
    iget-object v15, v5, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17302067
    iget-object v3, v5, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17302069
    iget-object v4, v5, Lh8/t;->scene:Ljava/lang/String;

    .line 17302071
    iget-object v6, v5, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17302073
    iget-object v5, v5, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17302075
    move-object v13, v2

    .line 17302076
    move-object/from16 v16, v3

    .line 17302078
    move-object/from16 v17, v4

    .line 17302080
    move-object/from16 v18, v6

    .line 17302082
    move-object/from16 v19, v5

    .line 17302084
    invoke-direct/range {v13 .. v19}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302087
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->toJson()Lorg/json/JSONObject;

    .line 17302090
    move-result-object v2

    .line 17302091
    :try_start_24b
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302093
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302095
    check-cast v3, Ljava/util/HashMap;

    .line 17302097
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302100
    move-result-object v3

    .line 17302101
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302104
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302106
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302108
    check-cast v3, Ljava/util/HashMap;

    .line 17302110
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    move-result-object v3

    .line 17302114
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302120
    move-result v3

    .line 17302121
    if-nez v3, :cond_273

    .line 17302123
    new-instance v3, Lorg/json/JSONObject;

    .line 17302125
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302128
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302131
    :cond_273
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302135
    check-cast v0, Ljava/util/HashMap;

    .line 17302137
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302140
    move-result-object v0

    .line 17302141
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302144
    const-string v0, "req_type"

    .line 17302146
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->FORGET_PWD_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 17302148
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 17302150
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302153
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17302157
    check-cast v0, Ljava/util/HashMap;

    .line 17302159
    move-object/from16 v3, v24

    .line 17302161
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302164
    move-result-object v0

    .line 17302165
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302168
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 17302171
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17302175
    invoke-virtual {v0, v1, v2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    :try_end_2a2
    .catch Lorg/json/JSONException; {:try_start_24b .. :try_end_2a2} :catch_2a4

    .line 17302178
    goto/16 :goto_3cb

    .line 17302180
    :catch_2a4
    move-exception v0

    .line 17302181
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302184
    goto/16 :goto_3cb

    .line 17302186
    :cond_2aa
    instance-of v0, v2, Lh8/a;

    .line 17302188
    if-eqz v0, :cond_3c0

    .line 17302190
    move-object v0, v2

    .line 17302191
    check-cast v0, Lh8/a;

    .line 17302193
    iget-boolean v0, v0, Lh8/a;->a:Z

    .line 17302195
    if-eqz v0, :cond_387

    .line 17302197
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302199
    if-eqz v0, :cond_2cc

    .line 17302201
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302203
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302205
    if-eqz v0, :cond_2cc

    .line 17302207
    iget-object v0, v0, Laf/d;->w:Laf/a;

    .line 17302209
    if-eqz v0, :cond_2cc

    .line 17302211
    invoke-virtual {v0}, Laf/a;->isNoKeepDialog()Z

    .line 17302214
    move-result v0

    .line 17302215
    const/4 v2, 0x1

    .line 17302216
    if-ne v0, v2, :cond_2cc

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

    .line 17302223
    goto/16 :goto_383

    .line 17302225
    :cond_2d1
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302227
    if-eqz v0, :cond_2e8

    .line 17302229
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302231
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302233
    if-eqz v0, :cond_2e8

    .line 17302235
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 17302237
    if-eqz v0, :cond_2e8

    .line 17302239
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302242
    move-result-object v0

    .line 17302243
    if-eqz v0, :cond_2e8

    .line 17302245
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17302247
    goto :goto_2e9

    .line 17302248
    :cond_2e8
    const/4 v0, 0x0

    .line 17302249
    :goto_2e9
    if-eqz v0, :cond_2f2

    .line 17302251
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->need_verify_retain:Z

    .line 17302253
    const/4 v2, 0x1

    .line 17302254
    if-ne v0, v2, :cond_2f2

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

    .line 17302261
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302263
    if-eqz v0, :cond_30c

    .line 17302265
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302267
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302269
    if-eqz v0, :cond_30c

    .line 17302271
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 17302273
    if-eqz v0, :cond_30c

    .line 17302275
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302278
    move-result-object v0

    .line 17302279
    if-eqz v0, :cond_30c

    .line 17302281
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 17302283
    goto :goto_30d

    .line 17302284
    :cond_30c
    const/4 v0, 0x0

    .line 17302285
    :goto_30d
    if-eqz v0, :cond_310

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

    .line 17302293
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->h:Z

    .line 17302295
    if-eqz v0, :cond_383

    .line 17302297
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 17302300
    move-result v0

    .line 17302301
    if-eqz v0, :cond_32a

    .line 17302303
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->g:Lkotlin/Lazy;

    .line 17302305
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302308
    move-result-object v0

    .line 17302309
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17302311
    const/4 v2, 0x0

    .line 17302312
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17302314
    :cond_32a
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17302316
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302318
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17302320
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->g:Lkotlin/Lazy;

    .line 17302322
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302325
    move-result-object v3

    .line 17302326
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17302328
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17302330
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17302332
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302337
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302340
    move-result-object v5

    .line 17302341
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17302343
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302345
    if-eqz v7, :cond_35e

    .line 17302347
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302349
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302351
    if-eqz v7, :cond_35e

    .line 17302353
    iget-object v7, v7, Laf/d;->F:Laf/m;

    .line 17302355
    if-eqz v7, :cond_35e

    .line 17302357
    invoke-interface {v7}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17302360
    move-result-object v7

    .line 17302361
    if-eqz v7, :cond_35e

    .line 17302363
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 17302365
    goto :goto_35f

    .line 17302366
    :cond_35e
    const/4 v7, 0x0

    .line 17302367
    :goto_35f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302370
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 17302373
    move-result v6

    .line 17302374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302377
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17302380
    move-result-object v4

    .line 17302381
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302383
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302386
    move-result-object v5

    .line 17302387
    if-eqz v5, :cond_37a

    .line 17302389
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

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

    .line 17302398
    invoke-static {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

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

    .line 17302406
    return-void

    .line 17302407
    :cond_387
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17302409
    if-eqz v0, :cond_394

    .line 17302411
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->c()Z

    .line 17302414
    move-result v0

    .line 17302415
    const/4 v2, 0x1

    .line 17302416
    if-ne v0, v2, :cond_394

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

    .line 17302423
    const/4 v2, 0x0

    .line 17302424
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17302426
    return-void

    .line 17302427
    :cond_39b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302429
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302431
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302433
    iget-boolean v3, v3, Laf/d;->e:Z

    .line 17302435
    if-eqz v3, :cond_3ad

    .line 17302437
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17302439
    if-eqz v0, :cond_3cb

    .line 17302441
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 17302444
    goto :goto_3cb

    .line 17302445
    :cond_3ad
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17302447
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17302450
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302452
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302454
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17302457
    move-result-object v0

    .line 17302458
    if-eqz v0, :cond_3cb

    .line 17302460
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a()V

    .line 17302463
    goto :goto_3cb

    .line 17302464
    :cond_3c0
    instance-of v0, v2, Lh8/v;

    .line 17302466
    if-eqz v0, :cond_3cb

    .line 17302468
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17302470
    if-eqz v0, :cond_3cb

    .line 17302472
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->dismissDialog()V

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

    .line 131074
    const-string v1, "default_live"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

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

    .line 17104900
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17104902
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17104904
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104906
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104908
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104910
    iget-boolean v2, v2, Laf/d;->L:Z

    .line 17104912
    if-eqz v2, :cond_22

    .line 17104914
    if-eqz v2, :cond_21

    .line 17104916
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104918
    if-nez v2, :cond_21

    .line 17104920
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_21

    .line 17104926
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 17104929
    :cond_21
    return-void

    .line 17104930
    :cond_22
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17104932
    const-string v2, ""

    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v1

    .line 17104941
    if-lez v1, :cond_30

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    :cond_30
    if-eqz v0, :cond_3b

    .line 17104946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104948
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104950
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17104952
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$q;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$q;->a()V

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104966
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 17104968
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

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

    .line 262147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 262149
    if-eqz v1, :cond_c

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 262153
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->a(Ljava/lang/String;)V

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262163
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262165
    iget-boolean v2, v2, Laf/d;->L:Z

    .line 262167
    if-eqz v2, :cond_27

    .line 262169
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 262171
    if-nez v2, :cond_27

    .line 262173
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_27

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Z)V

    .line 262183
    :cond_27
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 56

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    const/4 v2, 0x1

    .line 34078728
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->h:Z

    .line 34078730
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34078732
    const/4 v4, 0x0

    .line 34078733
    if-eqz v3, :cond_24

    .line 34078735
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34078737
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34078739
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34078741
    if-eqz v5, :cond_20

    .line 34078743
    iget-object v5, v5, Laf/d;->J:Laf/j;

    .line 34078745
    if-eqz v5, :cond_20

    .line 34078747
    invoke-interface {v5}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

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

    .line 34078756
    :cond_24
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34078758
    const/4 v5, 0x0

    .line 34078759
    if-eqz v3, :cond_59

    .line 34078761
    new-array v6, v2, [Lkotlin/Pair;

    .line 34078763
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34078765
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34078767
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34078769
    if-eqz v7, :cond_3a

    .line 34078771
    iget-boolean v7, v7, Laf/d;->u:Z

    .line 34078773
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 34078781
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 34078789
    const-string v7, "1"

    .line 34078791
    goto :goto_4a

    .line 34078792
    :cond_48
    const-string v7, "0"

    .line 34078794
    :goto_4a
    const-string v8, "isSkipBasicVerify"

    .line 34078796
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078799
    move-result-object v7

    .line 34078800
    aput-object v7, v6, v5

    .line 34078802
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34078805
    move-result-object v6

    .line 34078806
    invoke-interface {v3, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setBusinessParams(Ljava/util/HashMap;)V

    .line 34078809
    :cond_59
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34078811
    const-string v6, "CD002104"

    .line 34078813
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078816
    move-result v6

    .line 34078817
    const-string v7, "enter_from_face_verify_native"

    .line 34078819
    const-string v8, "wallet_rd_common_page_show"

    .line 34078821
    const-string v9, "cashdesk_pay"

    .line 34078823
    const-string v10, ""

    .line 34078825
    if-eqz v6, :cond_165

    .line 34078827
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 34078829
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 34078832
    move-result-object v6

    .line 34078833
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    invoke-static {v8, v6}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078842
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->O()V

    .line 34078845
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34078847
    if-eqz v3, :cond_157

    .line 34078849
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34078851
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34078853
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078856
    check-cast v6, Landroid/app/Activity;

    .line 34078858
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078860
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34078863
    move-result v8

    .line 34078864
    if-eqz v8, :cond_99

    .line 34078866
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078868
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 34078871
    move-result-object v8

    .line 34078872
    goto :goto_9d

    .line 34078873
    :cond_99
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->H(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Ljava/lang/String;

    .line 34078876
    move-result-object v8

    .line 34078877
    :goto_9d
    move-object v12, v8

    .line 34078878
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->F()I

    .line 34078881
    move-result v8

    .line 34078882
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078884
    invoke-virtual {v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34078887
    move-result v11

    .line 34078888
    if-eqz v11, :cond_b1

    .line 34078890
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078892
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 34078895
    move-result-object v11

    .line 34078896
    goto :goto_b5

    .line 34078897
    :cond_b1
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078899
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 34078901
    :goto_b5
    move-object v15, v11

    .line 34078902
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34078904
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34078907
    move-result-object v13

    .line 34078908
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078911
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34078914
    move-result-object v16

    .line 34078915
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34078917
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34078919
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34078921
    if-eqz v11, :cond_d3

    .line 34078923
    iget-object v11, v11, Laf/d;->C:Laf/g;

    .line 34078925
    if-eqz v11, :cond_d3

    .line 34078927
    invoke-interface {v11}, Laf/g;->getUid()Ljava/lang/String;

    .line 34078930
    move-result-object v4

    .line 34078931
    :cond_d3
    if-nez v4, :cond_d8

    .line 34078933
    move-object/from16 v20, v10

    .line 34078935
    goto :goto_dd

    .line 34078936
    :cond_d8
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078939
    move-object/from16 v20, v4

    .line 34078941
    :goto_dd
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078943
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 34078945
    sget-object v11, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 34078947
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    .line 34078950
    move-result v11

    .line 34078951
    sub-int/2addr v11, v2

    .line 34078952
    invoke-static {v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->G(I)Ljava/lang/String;

    .line 34078955
    move-result-object v22

    .line 34078956
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078958
    iget-boolean v14, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 34078960
    iget-object v13, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 34078962
    iget-object v5, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 34078964
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 34078966
    invoke-virtual {v11, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34078969
    move-result v11

    .line 34078970
    if-eqz v11, :cond_105

    .line 34078972
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078974
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 34078977
    move-result v11

    .line 34078978
    move-object/from16 v17, v7

    .line 34078980
    goto :goto_108

    .line 34078981
    :cond_105
    move-object/from16 v17, v7

    .line 34078983
    const/4 v11, 0x0

    .line 34078984
    :goto_108
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078986
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34078989
    move-result v7

    .line 34078990
    if-eqz v7, :cond_113

    .line 34078992
    move-object/from16 v27, v17

    .line 34078994
    goto :goto_115

    .line 34078995
    :cond_113
    move-object/from16 v27, v10

    .line 34078997
    :goto_115
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34078999
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079002
    move-result v7

    .line 34079003
    if-eqz v7, :cond_123

    .line 34079005
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079007
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 34079010
    move-result-object v10

    .line 34079011
    :cond_123
    move-object/from16 v28, v10

    .line 34079013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079016
    move-result-object v7

    .line 34079017
    move-object v8, v13

    .line 34079018
    move-object v13, v7

    .line 34079019
    const-string v7, "cashdesk_pay"

    .line 34079021
    move v9, v14

    .line 34079022
    move-object v14, v7

    .line 34079023
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079025
    const/16 v18, 0x0

    .line 34079027
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079030
    move-result-object v23

    .line 34079031
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079034
    move-result-object v26

    .line 34079035
    const/16 v29, 0x0

    .line 34079037
    const v30, 0x20040

    .line 34079040
    const/16 v31, 0x0

    .line 34079042
    move-object v11, v3

    .line 34079043
    move-object/from16 v19, v8

    .line 34079045
    move-object/from16 v21, v4

    .line 34079047
    move-object/from16 v24, v5

    .line 34079049
    move-object/from16 v25, v2

    .line 34079051
    invoke-static/range {v11 .. v31}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 34079054
    move-result-object v2

    .line 34079055
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$c;

    .line 34079057
    invoke-direct {v4, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 34079060
    invoke-interface {v3, v6, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 34079063
    :cond_157
    const-string v1, "\u9a8c\u8bc1-\u4eba\u8138"

    .line 34079065
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 34079068
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34079070
    const-string v2, "\u4eba\u8138"

    .line 34079072
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 34079075
    const/4 v1, 0x1

    .line 34079076
    return v1

    .line 34079077
    :cond_165
    move-object/from16 v17, v7

    .line 34079079
    const-string v2, "CD002011"

    .line 34079081
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079084
    move-result v2

    .line 34079085
    if-eqz v2, :cond_259

    .line 34079087
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 34079089
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 34079092
    move-result-object v3

    .line 34079093
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079099
    invoke-static {v8, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079102
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->J()V

    .line 34079105
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 34079107
    if-eqz v2, :cond_257

    .line 34079109
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34079111
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34079113
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079116
    check-cast v3, Landroid/app/Activity;

    .line 34079118
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079120
    invoke-virtual {v5, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079123
    move-result v5

    .line 34079124
    if-eqz v5, :cond_19d

    .line 34079126
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079128
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 34079131
    move-result-object v5

    .line 34079132
    goto :goto_1a1

    .line 34079133
    :cond_19d
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->H(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Ljava/lang/String;

    .line 34079136
    move-result-object v5

    .line 34079137
    :goto_1a1
    move-object/from16 v33, v5

    .line 34079139
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->F()I

    .line 34079142
    move-result v5

    .line 34079143
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079145
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079148
    move-result v6

    .line 34079149
    if-eqz v6, :cond_1b6

    .line 34079151
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079153
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 34079156
    move-result-object v6

    .line 34079157
    goto :goto_1ba

    .line 34079158
    :cond_1b6
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079160
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 34079162
    :goto_1ba
    move-object/from16 v36, v6

    .line 34079164
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34079166
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34079169
    move-result-object v7

    .line 34079170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079173
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34079176
    move-result-object v37

    .line 34079177
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34079179
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34079181
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34079183
    if-eqz v6, :cond_1d9

    .line 34079185
    iget-object v6, v6, Laf/d;->C:Laf/g;

    .line 34079187
    if-eqz v6, :cond_1d9

    .line 34079189
    invoke-interface {v6}, Laf/g;->getUid()Ljava/lang/String;

    .line 34079192
    move-result-object v4

    .line 34079193
    :cond_1d9
    if-nez v4, :cond_1de

    .line 34079195
    move-object/from16 v41, v10

    .line 34079197
    goto :goto_1e3

    .line 34079198
    :cond_1de
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079201
    move-object/from16 v41, v4

    .line 34079203
    :goto_1e3
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079205
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 34079207
    sget-object v6, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 34079209
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    .line 34079212
    move-result v6

    .line 34079213
    const/4 v7, 0x1

    .line 34079214
    sub-int/2addr v6, v7

    .line 34079215
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->G(I)Ljava/lang/String;

    .line 34079218
    move-result-object v43

    .line 34079219
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079221
    iget-boolean v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 34079223
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 34079225
    iget-object v11, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 34079227
    iget-object v12, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 34079229
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079232
    move-result v6

    .line 34079233
    if-eqz v6, :cond_20a

    .line 34079235
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079237
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

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

    .line 34079245
    invoke-virtual {v13, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079248
    move-result v13

    .line 34079249
    if-eqz v13, :cond_216

    .line 34079251
    move-object/from16 v48, v17

    .line 34079253
    goto :goto_218

    .line 34079254
    :cond_216
    move-object/from16 v48, v10

    .line 34079256
    :goto_218
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079258
    invoke-virtual {v13, v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 34079261
    move-result v9

    .line 34079262
    if-eqz v9, :cond_226

    .line 34079264
    iget-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 34079266
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 34079269
    move-result-object v10

    .line 34079270
    :cond_226
    move-object/from16 v49, v10

    .line 34079272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079275
    move-result-object v34

    .line 34079276
    const-string v35, "cashdesk_pay"

    .line 34079278
    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079280
    const/16 v39, 0x0

    .line 34079282
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079285
    move-result-object v44

    .line 34079286
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079289
    move-result-object v47

    .line 34079290
    const/16 v50, 0x0

    .line 34079292
    const v51, 0x20040

    .line 34079295
    const/16 v52, 0x0

    .line 34079297
    move-object/from16 v32, v2

    .line 34079299
    move-object/from16 v40, v8

    .line 34079301
    move-object/from16 v42, v4

    .line 34079303
    move-object/from16 v45, v11

    .line 34079305
    move-object/from16 v46, v12

    .line 34079307
    invoke-static/range {v32 .. v52}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 34079310
    move-result-object v4

    .line 34079311
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;

    .line 34079313
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 34079316
    invoke-interface {v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

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

    .line 17170436
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170438
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17170440
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17170442
    if-eqz v1, :cond_11

    .line 17170444
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 17170446
    invoke-interface {v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17170449
    :cond_11
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170451
    const-string v2, "CD000000"

    .line 17170453
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_83

    .line 17170459
    const-string v1, "CD005008"

    .line 17170461
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_4f

    .line 17170469
    const-string v1, "CD005028"

    .line 17170471
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_4f

    .line 17170479
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$onConfirmResponse$performTask$1;

    .line 17170481
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$onConfirmResponse$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 17170484
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170486
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170488
    instance-of v3, v2, Landroid/app/Activity;

    .line 17170490
    const/4 v4, 0x0

    .line 17170491
    if-eqz v3, :cond_40

    .line 17170493
    check-cast v2, Landroid/app/Activity;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, v4

    .line 17170497
    :goto_41
    if-eqz v2, :cond_4a

    .line 17170499
    const-wide/16 v3, 0x32

    .line 17170501
    invoke-static {v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17170504
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    :cond_4a
    if-nez v4, :cond_4f

    .line 17170508
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170511
    :cond_4f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170513
    if-eqz v1, :cond_83

    .line 17170515
    const-string v2, "1"

    .line 17170517
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170519
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_83

    .line 17170525
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170527
    const-string v0, ""

    .line 17170529
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170534
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170536
    if-nez v1, :cond_6b

    .line 17170538
    goto :goto_81

    .line 17170539
    :cond_6b
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170541
    const-string v2, "4"

    .line 17170543
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_81

    .line 17170549
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170553
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    check-cast v1, Landroid/app/Activity;

    .line 17170558
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

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

    .line 196610
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 196612
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196614
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 196617
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->release()V

    .line 196634
    :cond_1a
    return-void
.end method
