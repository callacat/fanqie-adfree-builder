.class public final Lcom/ss/android/union_core/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3488

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/k;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/k;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/k;->a:Lcom/ss/android/union_core/utils/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    :try_start_5
    const-string v2, "connectivity"

    .line 17170438
    .line 17170439
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    if-eqz v2, :cond_6f

    .line 17170444
    .line 17170445
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v2, :cond_6e

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-nez v3, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_6e

    .line 17170460
    :cond_1c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_27

    .line 17170465
    .line 17170466
    if-eq v0, v1, :cond_25

    .line 17170467
    .line 17170468
    return v1

    .line 17170469
    :cond_25
    const/4 p0, 0x4

    .line 17170470
    return p0

    .line 17170471
    :cond_27
    const-string v0, "phone"

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p0

    .line 17170477
    if-eqz p0, :cond_66

    .line 17170478
    .line 17170479
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170480
    .line 17170481
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p0

    .line 17170485
    const/4 v0, 0x3

    .line 17170486
    packed-switch p0, :pswitch_data_78

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    goto :goto_45

    .line 17170494
    :pswitch_3e
    const/4 p0, 0x6

    .line 17170495
    return p0

    .line 17170496
    :pswitch_40
    const/4 p0, 0x5

    .line 17170497
    return p0

    .line 17170498
    :pswitch_42
    return v0

    .line 17170499
    :pswitch_43
    const/4 p0, 0x2

    .line 17170500
    return p0

    .line 17170501
    :goto_45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-nez v2, :cond_65

    .line 17170506
    .line 17170507
    const-string v2, "TD-SCDMA"

    .line 17170508
    .line 17170509
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-nez v2, :cond_64

    .line 17170514
    .line 17170515
    const-string v2, "WCDMA"

    .line 17170516
    .line 17170517
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-nez v2, :cond_64

    .line 17170522
    .line 17170523
    const-string v2, "CDMA2000"

    .line 17170524
    .line 17170525
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p0

    .line 17170529
    if-nez p0, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    return v0

    .line 17170533
    :cond_65
    :goto_65
    return v1

    .line 17170534
    :cond_66
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170535
    .line 17170536
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 17170537
    .line 17170538
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    throw p0

    .line 17170542
    :cond_6e
    :goto_6e
    return v0

    .line 17170543
    :cond_6f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170544
    .line 17170545
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17170546
    .line 17170547
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p0
    :try_end_77
    .catchall {:try_start_5 .. :try_end_77} :catchall_77

    .line 17170551
    :catchall_77
    return v1

    .line 17170552
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_42
        :pswitch_40
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_42
        :pswitch_40
        :pswitch_40
        :pswitch_3e
    .end packed-switch
.end method
