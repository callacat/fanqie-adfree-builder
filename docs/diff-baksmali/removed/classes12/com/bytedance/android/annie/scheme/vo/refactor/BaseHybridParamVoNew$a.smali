.class public final Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e92d

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
    .registers 23

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
    new-instance v20, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;

    .line 17170439
    .line 17170440
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_11

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    if-eqz v4, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_23

    .line 17170464
    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v5, 0x0

    .line 17170468
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v6

    .line 17170472
    if-eqz v6, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v6, 0x0

    .line 17170477
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v7

    .line 17170481
    if-eqz v7, :cond_35

    .line 17170482
    .line 17170483
    const/4 v7, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v7, 0x0

    .line 17170486
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v8

    .line 17170490
    if-nez v8, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v8, 0x0

    .line 17170493
    goto :goto_4b

    .line 17170494
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v8

    .line 17170498
    if-eqz v8, :cond_46

    .line 17170499
    .line 17170500
    const/4 v8, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v8, 0x0

    .line 17170503
    :goto_47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v9

    .line 17170511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v10

    .line 17170515
    if-eqz v10, :cond_57

    .line 17170516
    .line 17170517
    const/4 v10, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v10, 0x0

    .line 17170520
    :goto_58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v11

    .line 17170524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v12

    .line 17170528
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v13

    .line 17170532
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v14

    .line 17170536
    if-eqz v14, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v14, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v14, 0x0

    .line 17170541
    :goto_6d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v15

    .line 17170545
    if-eqz v15, :cond_75

    .line 17170546
    .line 17170547
    const/4 v15, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v15, 0x0

    .line 17170550
    :goto_76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v16

    .line 17170554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v17

    .line 17170558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v18

    .line 17170562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v19

    .line 17170566
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v0, 0x1

    .line 17170573
    :cond_8d
    move-object/from16 v1, v20

    .line 17170574
    .line 17170575
    move v3, v4

    .line 17170576
    move v4, v5

    .line 17170577
    move v5, v6

    .line 17170578
    move v6, v7

    .line 17170579
    move-object v7, v8

    .line 17170580
    move-object v8, v9

    .line 17170581
    move v9, v10

    .line 17170582
    move-object v10, v11

    .line 17170583
    move-object v11, v12

    .line 17170584
    move-object v12, v13

    .line 17170585
    move v13, v14

    .line 17170586
    move v14, v15

    .line 17170587
    move-object/from16 v15, v16

    .line 17170588
    .line 17170589
    move-object/from16 v16, v17

    .line 17170590
    .line 17170591
    move-object/from16 v17, v18

    .line 17170592
    .line 17170593
    move/from16 v18, v19

    .line 17170594
    .line 17170595
    move/from16 v19, v0

    .line 17170596
    .line 17170597
    invoke-direct/range {v1 .. v19}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-object v20
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;

    .line 16777217
    .line 16777218
    return-object p1
.end method
