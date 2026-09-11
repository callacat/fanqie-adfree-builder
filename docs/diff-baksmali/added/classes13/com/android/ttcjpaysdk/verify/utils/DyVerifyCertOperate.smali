.class public final Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;
    }
.end annotation


# instance fields
.field public a:Ldf/a;

.field public b:Lhf/g;

.field public c:Lcom/android/ttcjpaysdk/verify/utils/g;

.field public d:Lcom/android/ttcjpaysdk/verify/utils/e;

.field public e:Lcom/android/ttcjpaysdk/verify/utils/h;

.field public f:Lcom/android/ttcjpaysdk/verify/utils/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;)Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 17170434
    const-string v1, "checkCertInstall"

    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "signData"

    .line 17170442
    const-string v2, "requestAndInstallCert"

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-nez v0, :cond_2d

    .line 17170448
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 17170450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_2d

    .line 17170456
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 17170458
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_2d

    .line 17170464
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 17170466
    const-string v5, "uninstallCert"

    .line 17170468
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v0, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 17170478
    :goto_2e
    iget-object v5, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_params:Lorg/json/JSONObject;

    .line 17170480
    const-class v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;

    .line 17170482
    invoke-static {v5, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;

    .line 17170488
    if-eqz v5, :cond_47

    .line 17170490
    iget-object v6, v5, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->app_id:Ljava/lang/String;

    .line 17170492
    if-eqz v6, :cond_47

    .line 17170494
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170497
    move-result v6

    .line 17170498
    xor-int/2addr v6, v4

    .line 17170499
    if-ne v6, v4, :cond_47

    .line 17170501
    const/4 v6, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v6, 0x0

    .line 17170504
    :goto_48
    if-eqz v6, :cond_91

    .line 17170506
    if-eqz v5, :cond_59

    .line 17170508
    iget-object v6, v5, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->merchant_id:Ljava/lang/String;

    .line 17170510
    if-eqz v6, :cond_59

    .line 17170512
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v6

    .line 17170516
    xor-int/2addr v6, v4

    .line 17170517
    if-ne v6, v4, :cond_59

    .line 17170519
    const/4 v6, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v6, 0x0

    .line 17170522
    :goto_5a
    if-eqz v6, :cond_91

    .line 17170524
    iget-object v6, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 17170526
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_76

    .line 17170532
    if-eqz v5, :cond_73

    .line 17170534
    iget-object v1, v5, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->origin_data:Ljava/lang/String;

    .line 17170536
    if-eqz v1, :cond_73

    .line 17170538
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v1

    .line 17170542
    xor-int/2addr v1, v4

    .line 17170543
    if-ne v1, v4, :cond_73

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    if-eqz v1, :cond_91

    .line 17170550
    :cond_76
    iget-object p0, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 17170552
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result p0

    .line 17170556
    if-eqz p0, :cond_90

    .line 17170558
    if-eqz v5, :cond_8d

    .line 17170560
    iget-object p0, v5, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->member_biz_order_no:Ljava/lang/String;

    .line 17170562
    if-eqz p0, :cond_8d

    .line 17170564
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result p0

    .line 17170568
    xor-int/2addr p0, v4

    .line 17170569
    if-ne p0, v4, :cond_8d

    .line 17170571
    const/4 p0, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p0, 0x0

    .line 17170574
    :goto_8e
    if-eqz p0, :cond_91

    .line 17170576
    :cond_90
    const/4 v3, 0x1

    .line 17170577
    :cond_91
    if-eqz v0, :cond_96

    .line 17170579
    if-eqz v3, :cond_96

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v5, 0x0

    .line 17170583
    :goto_97
    return-object v5
.end method

.method public static i(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->pin:Ljava/lang/String;

    .line 16973826
    if-eqz p0, :cond_10

    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-nez p0, :cond_19

    .line 16973840
    :cond_10
    sget-object p0, Lcom/android/ttcjpaysdk/verify/utils/g;->d:Lcom/android/ttcjpaysdk/verify/utils/g$a;

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/g$a;->a()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :cond_19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ldf/a;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p3, :cond_2e

    .line 84213763
    new-instance v1, Lhf/g;

    .line 84213765
    invoke-direct {v1}, Lhf/g;-><init>()V

    .line 84213768
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b:Lhf/g;

    .line 84213770
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b:Lhf/g;

    .line 84213772
    if-eqz v1, :cond_16

    .line 84213774
    new-instance v2, Lgf/a;

    .line 84213776
    invoke-direct {v2}, Lgf/a;-><init>()V

    .line 84213779
    invoke-virtual {v1, v2, p3}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 84213782
    :cond_16
    new-instance p3, Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 84213784
    invoke-direct {p3, p1, p2}, Lcom/android/ttcjpaysdk/verify/utils/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213787
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->c:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 84213789
    if-eqz p4, :cond_28

    .line 84213791
    new-instance p2, Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 84213793
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/verify/utils/i;-><init>()V

    .line 84213796
    invoke-virtual {p2, p1, p5}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    move-object p2, v0

    .line 84213801
    :goto_29
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->f:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 84213803
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213805
    goto :goto_2f

    .line 84213806
    :cond_2e
    move-object p2, v0

    .line 84213807
    :goto_2f
    if-nez p2, :cond_48

    .line 84213809
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b:Lhf/g;

    .line 84213811
    if-eqz p2, :cond_38

    .line 84213813
    invoke-virtual {p2}, Lw8/a;->detachView()V

    .line 84213816
    :cond_38
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b:Lhf/g;

    .line 84213818
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->c:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 84213820
    if-eqz p4, :cond_46

    .line 84213822
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 84213824
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/utils/i;-><init>()V

    .line 84213827
    invoke-virtual {v0, p1, p5}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213830
    :cond_46
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->f:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 84213832
    :cond_48
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/e;->d()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->e:Lcom/android/ttcjpaysdk/verify/utils/h;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/h;->c()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b:Lhf/g;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b:Lhf/g;

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->a:Ldf/a;

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->c:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->f:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 262179
    :cond_23
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->f:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->e:Lcom/android/ttcjpaysdk/verify/utils/h;

    .line 262185
    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    iput p2, p1, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;->code:I

    .line 67239938
    iput-object p3, p1, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;->msg:Ljava/lang/String;

    .line 67239940
    iput-object p4, p1, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;->data:Lorg/json/JSONObject;

    .line 67239942
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 67239945
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->c()V

    .line 67239948
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v7, p1

    .line 50790404
    move-object/from16 v8, p2

    .line 50790406
    move-object/from16 v9, p3

    .line 50790408
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->i(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;)Ljava/lang/String;

    .line 50790411
    move-result-object v10

    .line 50790412
    new-instance v3, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;

    .line 50790414
    invoke-direct {v3, v7, v6, v9, v10}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;Ljava/lang/String;)V

    .line 50790417
    iput-object v3, v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->a:Ldf/a;

    .line 50790419
    iget-boolean v4, v8, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->need_loading:Z

    .line 50790421
    const/4 v11, 0x0

    .line 50790422
    new-array v0, v11, [Ljava/lang/Object;

    .line 50790424
    const v1, 0x7f060dd6

    .line 50790427
    invoke-static {v7, v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790430
    move-result-object v5

    .line 50790431
    const-string v12, ""

    .line 50790433
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    move-object/from16 v0, p0

    .line 50790438
    move-object/from16 v1, p1

    .line 50790440
    move-object v2, v10

    .line 50790441
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->a(Landroid/content/Context;Ljava/lang/String;Ldf/a;ZLjava/lang/String;)V

    .line 50790444
    iget-object v0, v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->c:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 50790446
    const/4 v1, 0x0

    .line 50790447
    if-eqz v0, :cond_36

    .line 50790449
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/g;->b()Lid0/b;

    .line 50790452
    move-result-object v0

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    move-object v0, v1

    .line 50790455
    :goto_37
    const/4 v2, 0x1

    .line 50790456
    if-eqz v0, :cond_48

    .line 50790458
    iget-object v3, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 50790460
    check-cast v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 50790462
    if-eqz v3, :cond_48

    .line 50790464
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->isValid()Z

    .line 50790467
    move-result v3

    .line 50790468
    if-ne v3, v2, :cond_48

    .line 50790470
    const/4 v3, 0x1

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v3, 0x0

    .line 50790473
    :goto_49
    if-eqz v3, :cond_89

    .line 50790475
    iget-object v2, v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b:Lhf/g;

    .line 50790477
    if-eqz v2, :cond_16f

    .line 50790479
    new-instance v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;

    .line 50790481
    iget-object v13, v8, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->app_id:Ljava/lang/String;

    .line 50790483
    iget-object v14, v8, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->merchant_id:Ljava/lang/String;

    .line 50790485
    const/4 v15, 0x0

    .line 50790486
    const/16 v16, 0x0

    .line 50790488
    const/16 v17, 0xc

    .line 50790490
    const/16 v18, 0x0

    .line 50790492
    move-object v12, v3

    .line 50790493
    invoke-direct/range {v12 .. v18}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790496
    if-eqz v0, :cond_67

    .line 50790498
    iget-object v0, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 50790500
    move-object v1, v0

    .line 50790501
    check-cast v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 50790503
    :cond_67
    iget-object v0, v2, Lw8/a;->mModel:Lw8/b;

    .line 50790505
    move-object v12, v0

    .line 50790506
    check-cast v12, Lgf/a;

    .line 50790508
    if-eqz v12, :cond_16f

    .line 50790510
    new-instance v0, Lhf/f;

    .line 50790512
    invoke-direct {v0, v2, v1}, Lhf/f;-><init>(Lhf/g;Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V

    .line 50790515
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790518
    invoke-static {v3}, Lgf/a;->b(Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;)Lorg/json/JSONObject;

    .line 50790521
    move-result-object v14

    .line 50790522
    const-string v13, "bytepay.member_verify.query_cert"

    .line 50790524
    iget-object v15, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->app_id:Ljava/lang/String;

    .line 50790526
    iget-object v1, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 50790528
    move-object/from16 v16, v1

    .line 50790530
    move-object/from16 v17, v0

    .line 50790532
    invoke-virtual/range {v12 .. v17}, Lgf/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 50790535
    goto/16 :goto_16f

    .line 50790537
    :cond_89
    if-eqz v0, :cond_97

    .line 50790539
    iget v1, v0, Lid0/b;->a:I

    .line 50790541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790544
    move-result-object v1

    .line 50790545
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790548
    move-result-object v1

    .line 50790549
    if-nez v1, :cond_99

    .line 50790551
    :cond_97
    const-string v1, "-1"

    .line 50790553
    :cond_99
    if-eqz v0, :cond_9f

    .line 50790555
    iget-object v3, v0, Lid0/b;->b:Ljava/lang/String;

    .line 50790557
    if-nez v3, :cond_a1

    .line 50790559
    :cond_9f
    const-string v3, "unknown"

    .line 50790561
    :cond_a1
    iget-object v4, v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->c:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 50790563
    const/4 v5, 0x2

    .line 50790564
    if-eqz v4, :cond_ac

    .line 50790566
    invoke-virtual {v4, v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50790569
    move-result-object v4

    .line 50790570
    if-nez v4, :cond_b2

    .line 50790572
    :cond_ac
    new-array v4, v5, [Ljava/lang/String;

    .line 50790574
    aput-object v1, v4, v11

    .line 50790576
    aput-object v3, v4, v2

    .line 50790578
    :cond_b2
    if-eqz v0, :cond_bc

    .line 50790580
    invoke-virtual {v0}, Lid0/b;->a()Z

    .line 50790583
    move-result v1

    .line 50790584
    if-ne v1, v2, :cond_bc

    .line 50790586
    const/4 v1, 0x1

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    const/4 v1, 0x0

    .line 50790589
    :goto_bd
    if-nez v1, :cond_136

    .line 50790591
    const/4 v1, 0x3

    .line 50790592
    new-array v1, v1, [Ljava/lang/Integer;

    .line 50790594
    const/16 v3, 0x44d

    .line 50790596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    move-result-object v3

    .line 50790600
    aput-object v3, v1, v11

    .line 50790602
    const/16 v3, 0x44e

    .line 50790604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    move-result-object v3

    .line 50790608
    aput-object v3, v1, v2

    .line 50790610
    const/16 v3, 0x44f

    .line 50790612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790615
    move-result-object v3

    .line 50790616
    aput-object v3, v1, v5

    .line 50790618
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790621
    move-result-object v1

    .line 50790622
    aget-object v3, v4, v11

    .line 50790624
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50790627
    move-result v3

    .line 50790628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    move-result-object v3

    .line 50790632
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790635
    move-result v1

    .line 50790636
    if-nez v1, :cond_136

    .line 50790638
    sget-object v13, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 50790640
    const-string v14, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u672c\u5730\u8bc1\u4e66\u67e5\u8be2\u5931\u8d25"

    .line 50790642
    aget-object v15, v4, v11

    .line 50790644
    aget-object v16, v4, v2

    .line 50790646
    if-nez v10, :cond_fb

    .line 50790648
    move-object/from16 v17, v12

    .line 50790650
    goto :goto_fd

    .line 50790651
    :cond_fb
    move-object/from16 v17, v10

    .line 50790653
    :goto_fd
    const/16 v18, 0x0

    .line 50790655
    const/16 v19, 0x0

    .line 50790657
    const/16 v20, 0x0

    .line 50790659
    const/16 v21, 0x0

    .line 50790661
    const/16 v22, 0x0

    .line 50790663
    const/16 v23, 0x0

    .line 50790665
    const/16 v24, 0x0

    .line 50790667
    if-eqz v0, :cond_11b

    .line 50790669
    iget-object v1, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 50790671
    check-cast v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 50790673
    if-eqz v1, :cond_11b

    .line 50790675
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_dn:Ljava/lang/String;

    .line 50790677
    if-nez v1, :cond_118

    .line 50790679
    goto :goto_11b

    .line 50790680
    :cond_118
    move-object/from16 v25, v1

    .line 50790682
    goto :goto_11d

    .line 50790683
    :cond_11b
    :goto_11b
    move-object/from16 v25, v12

    .line 50790685
    :goto_11d
    if-eqz v0, :cond_12d

    .line 50790687
    iget-object v1, v0, Lid0/b;->c:Ljava/lang/Object;

    .line 50790689
    check-cast v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 50790691
    if-eqz v1, :cond_12d

    .line 50790693
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 50790695
    if-nez v1, :cond_12a

    .line 50790697
    goto :goto_12d

    .line 50790698
    :cond_12a
    move-object/from16 v26, v1

    .line 50790700
    goto :goto_12f

    .line 50790701
    :cond_12d
    :goto_12d
    move-object/from16 v26, v12

    .line 50790703
    :goto_12f
    const/16 v27, 0x0

    .line 50790705
    const/16 v28, 0x27f0

    .line 50790707
    invoke-static/range {v13 .. v28}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790710
    :cond_136
    const v1, 0x7f060dd4

    .line 50790713
    new-array v3, v11, [Ljava/lang/Object;

    .line 50790715
    invoke-static {v7, v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790718
    move-result-object v1

    .line 50790719
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790722
    new-instance v3, Lorg/json/JSONObject;

    .line 50790724
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790727
    if-nez v10, :cond_14a

    .line 50790729
    move-object v10, v12

    .line 50790730
    :cond_14a
    const-string v5, "pin"

    .line 50790732
    invoke-static {v3, v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790735
    if-eqz v0, :cond_159

    .line 50790737
    invoke-virtual {v0}, Lid0/b;->a()Z

    .line 50790740
    move-result v0

    .line 50790741
    if-ne v0, v2, :cond_159

    .line 50790743
    const/4 v0, 0x1

    .line 50790744
    goto :goto_15a

    .line 50790745
    :cond_159
    const/4 v0, 0x0

    .line 50790746
    :goto_15a
    if-nez v0, :cond_16a

    .line 50790748
    aget-object v0, v4, v11

    .line 50790750
    const-string v5, "error_code"

    .line 50790752
    invoke-static {v3, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790755
    const-string v0, "error_msg"

    .line 50790757
    aget-object v2, v4, v2

    .line 50790759
    invoke-static {v3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790762
    :cond_16a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790764
    invoke-virtual {v6, v9, v11, v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790767
    :cond_16f
    :goto_16f
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->i(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;)Ljava/lang/String;

    .line 50659331
    move-result-object v6

    .line 50659332
    new-instance v7, Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 50659334
    new-instance v8, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;

    .line 50659336
    move-object v0, v8

    .line 50659337
    move-object v1, p0

    .line 50659338
    move-object v2, p3

    .line 50659339
    move-object v3, p1

    .line 50659340
    move-object v4, v6

    .line 50659341
    move-object v5, p2

    .line 50659342
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$b;-><init>(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;)V

    .line 50659345
    invoke-direct {v7, p1, v6, v8}, Lcom/android/ttcjpaysdk/verify/utils/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/utils/e$a;)V

    .line 50659348
    iput-object v7, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    iget-boolean v4, p2, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->need_loading:Z

    .line 50659353
    const/4 p2, 0x0

    .line 50659354
    new-array v0, p2, [Ljava/lang/Object;

    .line 50659356
    const v1, 0x7f060ddb

    .line 50659359
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659362
    move-result-object v5

    .line 50659363
    const-string v7, ""

    .line 50659365
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    move-object v0, p0

    .line 50659369
    move-object v1, p1

    .line 50659370
    move-object v2, v6

    .line 50659371
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->a(Landroid/content/Context;Ljava/lang/String;Ldf/a;ZLjava/lang/String;)V

    .line 50659374
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d:Lcom/android/ttcjpaysdk/verify/utils/e;

    .line 50659376
    if-eqz v0, :cond_38

    .line 50659378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/e;->b()V

    .line 50659381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v0, 0x0

    .line 50659385
    :goto_39
    if-nez v0, :cond_64

    .line 50659387
    const v0, 0x7f060dd8

    .line 50659390
    new-array v1, p2, [Ljava/lang/Object;

    .line 50659392
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    new-instance v0, Lorg/json/JSONObject;

    .line 50659401
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659404
    const-string v1, "pin"

    .line 50659406
    invoke-static {v0, v1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659409
    const-string v1, "error_code"

    .line 50659411
    const-string v2, "-1"

    .line 50659413
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659416
    const-string v1, "error_msg"

    .line 50659418
    const-string v2, "certInstallHelper is null"

    .line 50659420
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659423
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659428
    :cond_64
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->i(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;)Ljava/lang/String;

    .line 50659331
    move-result-object v6

    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/h;

    .line 50659334
    new-instance v1, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;

    .line 50659336
    invoke-direct {v1, p0, p3, p2, v6}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;-><init>(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Ljava/lang/String;)V

    .line 50659339
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/verify/utils/h;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V

    .line 50659342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->e:Lcom/android/ttcjpaysdk/verify/utils/h;

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    iget-boolean v4, p2, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->need_loading:Z

    .line 50659347
    const/4 p2, 0x0

    .line 50659348
    new-array v0, p2, [Ljava/lang/Object;

    .line 50659350
    const v1, 0x7f060dde

    .line 50659353
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659356
    move-result-object v5

    .line 50659357
    const-string v7, ""

    .line 50659359
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    move-object v0, p0

    .line 50659363
    move-object v1, p1

    .line 50659364
    move-object v2, v6

    .line 50659365
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->a(Landroid/content/Context;Ljava/lang/String;Ldf/a;ZLjava/lang/String;)V

    .line 50659368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->e:Lcom/android/ttcjpaysdk/verify/utils/h;

    .line 50659370
    if-eqz v0, :cond_32

    .line 50659372
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/h;->d()V

    .line 50659375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v0, 0x0

    .line 50659379
    :goto_33
    if-nez v0, :cond_5e

    .line 50659381
    const v0, 0x7f060ddc

    .line 50659384
    new-array v1, p2, [Ljava/lang/Object;

    .line 50659386
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    new-instance v0, Lorg/json/JSONObject;

    .line 50659395
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659398
    const-string v1, "pin"

    .line 50659400
    invoke-static {v0, v1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659403
    const-string v1, "error_code"

    .line 50659405
    const-string v2, "-1"

    .line 50659407
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659410
    const-string v1, "error_msg"

    .line 50659412
    const-string v2, "certSignHelper is null"

    .line 50659414
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659417
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659422
    :cond_5e
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724866
    move-object/from16 v7, p1

    .line 50724868
    move-object/from16 v8, p2

    .line 50724870
    move-object/from16 v9, p3

    .line 50724872
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->i(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;)Ljava/lang/String;

    .line 50724875
    move-result-object v10

    .line 50724876
    new-instance v3, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;

    .line 50724878
    invoke-direct {v3, v7, v6, v9, v10}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;Ljava/lang/String;)V

    .line 50724881
    iput-object v3, v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->a:Ldf/a;

    .line 50724883
    iget-boolean v4, v8, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->need_loading:Z

    .line 50724885
    const/4 v11, 0x0

    .line 50724886
    new-array v0, v11, [Ljava/lang/Object;

    .line 50724888
    const v1, 0x7f060de1

    .line 50724891
    invoke-static {v7, v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724894
    move-result-object v5

    .line 50724895
    const-string v12, ""

    .line 50724897
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    move-object/from16 v0, p0

    .line 50724902
    move-object/from16 v1, p1

    .line 50724904
    move-object v2, v10

    .line 50724905
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->a(Landroid/content/Context;Ljava/lang/String;Ldf/a;ZLjava/lang/String;)V

    .line 50724908
    iget-object v0, v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b:Lhf/g;

    .line 50724910
    if-eqz v0, :cond_67

    .line 50724912
    new-instance v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;

    .line 50724914
    iget-object v14, v8, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->app_id:Ljava/lang/String;

    .line 50724916
    iget-object v15, v8, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->merchant_id:Ljava/lang/String;

    .line 50724918
    const/16 v16, 0x0

    .line 50724920
    const/16 v17, 0x0

    .line 50724922
    const/16 v18, 0xc

    .line 50724924
    const/16 v19, 0x0

    .line 50724926
    move-object v13, v1

    .line 50724927
    invoke-direct/range {v13 .. v19}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724930
    iget-object v2, v0, Lw8/a;->mModel:Lw8/b;

    .line 50724932
    move-object v13, v2

    .line 50724933
    check-cast v13, Lgf/a;

    .line 50724935
    if-eqz v13, :cond_64

    .line 50724937
    new-instance v2, Lhf/e;

    .line 50724939
    invoke-direct {v2, v0}, Lhf/e;-><init>(Lhf/g;)V

    .line 50724942
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724945
    invoke-static {v1}, Lgf/a;->b(Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;)Lorg/json/JSONObject;

    .line 50724948
    move-result-object v15

    .line 50724949
    const-string v14, "bytepay.member_verify.invalid_cert"

    .line 50724951
    iget-object v0, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->app_id:Ljava/lang/String;

    .line 50724953
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 50724955
    move-object/from16 v16, v0

    .line 50724957
    move-object/from16 v17, v1

    .line 50724959
    move-object/from16 v18, v2

    .line 50724961
    invoke-virtual/range {v13 .. v18}, Lgf/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 50724964
    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v0, 0x0

    .line 50724968
    :goto_68
    if-nez v0, :cond_93

    .line 50724970
    const v0, 0x7f060ddf

    .line 50724973
    new-array v1, v11, [Ljava/lang/Object;

    .line 50724975
    invoke-static {v7, v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    new-instance v1, Lorg/json/JSONObject;

    .line 50724984
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724987
    const-string v2, "pin"

    .line 50724989
    invoke-static {v1, v2, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724992
    const-string v2, "error_code"

    .line 50724994
    const-string v3, "-1"

    .line 50724996
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724999
    const-string v2, "error_msg"

    .line 50725001
    const-string v3, "presenter is null"

    .line 50725003
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725006
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725008
    invoke-virtual {v6, v9, v11, v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725011
    :cond_93
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    const-string v4, "input params invalid with action_type:"

    .line 50724874
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    :try_start_d
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->b(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;)Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;

    .line 50724880
    move-result-object v6
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_cf

    .line 50724881
    const/4 v7, 0x0

    .line 50724882
    const-string v8, "error_msg"

    .line 50724884
    const-string v9, "-1"

    .line 50724886
    const-string v10, "error_code"

    .line 50724888
    const-string v11, "pin"

    .line 50724890
    const v12, 0x7f060dd7

    .line 50724893
    const-string v13, ""

    .line 50724895
    if-eqz v6, :cond_a5

    .line 50724897
    if-eqz v1, :cond_25

    .line 50724899
    const/4 v14, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v14, 0x0

    .line 50724902
    :goto_26
    if-eqz v14, :cond_2a

    .line 50724904
    move-object v14, v6

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v14, 0x0

    .line 50724907
    :goto_2b
    if-eqz v14, :cond_a5

    .line 50724909
    :try_start_2d
    iget-object v15, v2, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 50724911
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 50724914
    move-result v16

    .line 50724915
    sparse-switch v16, :sswitch_data_d8

    .line 50724918
    goto :goto_76

    .line 50724919
    :sswitch_37
    const-string v5, "requestAndInstallCert"

    .line 50724921
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724924
    move-result v5

    .line 50724925
    if-nez v5, :cond_40

    .line 50724927
    goto :goto_76

    .line 50724928
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724931
    invoke-virtual {v0, v1, v14, v3}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->f(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V

    .line 50724934
    goto :goto_a2

    .line 50724935
    :sswitch_47
    const-string v5, "signData"

    .line 50724937
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    move-result v5

    .line 50724941
    if-nez v5, :cond_50

    .line 50724943
    goto :goto_76

    .line 50724944
    :cond_50
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724947
    invoke-virtual {v0, v1, v14, v3}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->g(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V

    .line 50724950
    goto :goto_a2

    .line 50724951
    :sswitch_57
    const-string v5, "uninstallCert"

    .line 50724953
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    move-result v5

    .line 50724957
    if-nez v5, :cond_60

    .line 50724959
    goto :goto_76

    .line 50724960
    :cond_60
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724963
    invoke-virtual {v0, v1, v14, v3}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->h(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V

    .line 50724966
    goto :goto_a2

    .line 50724967
    :sswitch_67
    const-string v5, "checkCertInstall"

    .line 50724969
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724972
    move-result v5

    .line 50724973
    if-eqz v5, :cond_76

    .line 50724975
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724978
    invoke-virtual {v0, v1, v14, v3}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V

    .line 50724981
    goto :goto_a2

    .line 50724982
    :cond_76
    :goto_76
    new-array v5, v7, [Ljava/lang/Object;

    .line 50724984
    invoke-static {v1, v12, v5}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724987
    move-result-object v5

    .line 50724988
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    new-instance v14, Lorg/json/JSONObject;

    .line 50724993
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50724996
    iget-object v15, v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->pin:Ljava/lang/String;

    .line 50724998
    invoke-static {v14, v11, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725001
    invoke-static {v14, v10, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725004
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50725006
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 50725011
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-static {v14, v8, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725021
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725023
    invoke-virtual {v0, v3, v7, v5, v14}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725026
    :goto_a2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 v2, 0x0

    .line 50725030
    :goto_a6
    if-nez v2, :cond_d7

    .line 50725032
    new-array v2, v7, [Ljava/lang/Object;

    .line 50725034
    invoke-static {v1, v12, v2}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    new-instance v2, Lorg/json/JSONObject;

    .line 50725043
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50725046
    if-eqz v6, :cond_be

    .line 50725048
    iget-object v4, v6, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->pin:Ljava/lang/String;

    .line 50725050
    if-nez v4, :cond_bd

    .line 50725052
    goto :goto_be

    .line 50725053
    :cond_bd
    move-object v13, v4

    .line 50725054
    :cond_be
    :goto_be
    invoke-static {v2, v11, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725057
    invoke-static {v2, v10, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725060
    const-string v4, "input params invalid"

    .line 50725062
    invoke-static {v2, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725065
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725067
    invoke-virtual {v0, v3, v7, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ce
    .catchall {:try_start_2d .. :try_end_ce} :catchall_cf

    .line 50725070
    goto :goto_d7

    .line 50725071
    :catchall_cf
    const/4 v1, 0x3

    .line 50725072
    const/4 v2, 0x0

    .line 50725073
    invoke-static {v3, v2, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725076
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->c()V

    .line 50725079
    :cond_d7
    :goto_d7
    return-void

    .line 50725080
    :sswitch_data_d8
    .sparse-switch
        -0x69caef51 -> :sswitch_67
        -0x300d19da -> :sswitch_57
        0x12871b07 -> :sswitch_47
        0x36f6e877 -> :sswitch_37
    .end sparse-switch
.end method
