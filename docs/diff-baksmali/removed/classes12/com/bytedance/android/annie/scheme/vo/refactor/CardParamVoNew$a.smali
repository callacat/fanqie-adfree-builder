.class public final Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e932

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p1

    .line 17170434
    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v22, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17170439
    .line 17170440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eqz v3, :cond_19

    .line 17170454
    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    if-eqz v6, :cond_26

    .line 17170467
    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v6, 0x0

    .line 17170471
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v7

    .line 17170475
    if-eqz v7, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v7, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v7, 0x0

    .line 17170480
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v8

    .line 17170484
    if-eqz v8, :cond_38

    .line 17170485
    .line 17170486
    const/4 v8, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v8, 0x0

    .line 17170489
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v9

    .line 17170493
    if-eqz v9, :cond_41

    .line 17170494
    .line 17170495
    const/4 v9, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v9, 0x0

    .line 17170498
    :goto_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v10

    .line 17170502
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v11

    .line 17170506
    if-eqz v11, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v11, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v11, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v12

    .line 17170515
    if-eqz v12, :cond_57

    .line 17170516
    .line 17170517
    const/4 v12, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v12, 0x0

    .line 17170520
    :goto_58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v13

    .line 17170524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v14

    .line 17170528
    if-eqz v14, :cond_64

    .line 17170529
    .line 17170530
    const/4 v14, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v14, 0x0

    .line 17170533
    :goto_65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v15

    .line 17170537
    if-eqz v15, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v15, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v15, 0x0

    .line 17170542
    :goto_6e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v16

    .line 17170546
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v17

    .line 17170550
    if-eqz v17, :cond_7b

    .line 17170551
    .line 17170552
    const/16 v17, 0x1

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/16 v17, 0x0

    .line 17170556
    .line 17170557
    :goto_7d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v18

    .line 17170561
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v19

    .line 17170565
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v20

    .line 17170569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v21

    .line 17170573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    if-eqz v1, :cond_94

    .line 17170578
    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    :cond_94
    move-object/from16 v1, v22

    .line 17170581
    .line 17170582
    move-object v4, v5

    .line 17170583
    move v5, v6

    .line 17170584
    move v6, v7

    .line 17170585
    move v7, v8

    .line 17170586
    move v8, v9

    .line 17170587
    move-object v9, v10

    .line 17170588
    move v10, v11

    .line 17170589
    move v11, v12

    .line 17170590
    move-object v12, v13

    .line 17170591
    move v13, v14

    .line 17170592
    move v14, v15

    .line 17170593
    move-object/from16 v15, v16

    .line 17170594
    .line 17170595
    move/from16 v16, v17

    .line 17170596
    .line 17170597
    move-object/from16 v17, v18

    .line 17170598
    .line 17170599
    move-object/from16 v18, v19

    .line 17170600
    .line 17170601
    move/from16 v19, v20

    .line 17170602
    .line 17170603
    move-object/from16 v20, v21

    .line 17170604
    .line 17170605
    move/from16 v21, v0

    .line 17170606
    .line 17170607
    invoke-direct/range {v1 .. v21}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object v22
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 16777217
    .line 16777218
    return-object p1
.end method
