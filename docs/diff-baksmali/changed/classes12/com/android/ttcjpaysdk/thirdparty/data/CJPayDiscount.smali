## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayDiscount.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d5fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount$a;

    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d5fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, ""

    .line 17170437
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 17170439
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 17170443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 17170445
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 17170447
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 17170449
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 17170451
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 17170455
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 17170457
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 17170459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 17170465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 17170471
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170474
    move-result-wide v0

    .line 17170475
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_amount:J

    .line 17170477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 17170483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 17170489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 17170495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 17170501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 17170507
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170510
    move-result-wide v0

    .line 17170511
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_begin_time:J

    .line 17170513
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170516
    move-result-wide v0

    .line 17170517
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_end_time:J

    .line 17170519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 17170525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 17170537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170546
    move-result-wide v0

    .line 17170547
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->reached_amount:J

    .line 17170549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170552
    move-result-wide v0

    .line 17170553
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->min_payed_amount:J

    .line 17170555
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170558
    move-result-wide v0

    .line 17170559
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->max_deduction_amount:J

    .line 17170561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170564
    move-result p1

    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170573
    move-result v1

    .line 17170574
    if-ne p1, v1, :cond_91

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v0, 0x0

    .line 17170578
    :goto_92
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->isChecked:Z

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, ""

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v0

    .line 17170475
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_amount:J

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v0

    .line 17170511
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_begin_time:J

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v0

    .line 17170517
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_end_time:J

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v0

    .line 17170547
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->reached_amount:J

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v0

    .line 17170553
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->min_payed_amount:J

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v0

    .line 17170559
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->max_deduction_amount:J

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-ne p1, v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v0, 0x0

    .line 17170578
    :goto_92
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->isChecked:Z

    .line 17170579
    .line 17170580
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "merchant_id"

    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "discount_id"

    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "discount_amount"

    .line 393237
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_amount:J

    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "status"

    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "msg"

    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "uid"

    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "discount_name"

    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "discount_type"

    .line 393272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "discount_begin_time"

    .line 393279
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_begin_time:J

    .line 393281
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "discount_end_time"

    .line 393286
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_end_time:J

    .line 393288
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "discount_rule_desc"

    .line 393293
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "enable_overlap"

    .line 393300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "discount_abstract"

    .line 393307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "discount_exts"

    .line 393314
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "reached_amount"

    .line 393321
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->reached_amount:J

    .line 393323
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "min_payed_amount"

    .line 393328
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->min_payed_amount:J

    .line 393330
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393333
    const-string v1, "max_deduction_amount"

    .line 393335
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->max_deduction_amount:J

    .line 393337
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7c} :catch_7d

    .line 393340
    return-object v0

    .line 393341
    :catch_7d
    move-exception v0

    .line 393342
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393345
    const/4 v0, 0x0

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "merchant_id"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "discount_id"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "discount_amount"

    .line 393236
    .line 393237
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_amount:J

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "status"

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "msg"

    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "uid"

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "discount_name"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "discount_type"

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "discount_begin_time"

    .line 393278
    .line 393279
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_begin_time:J

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "discount_end_time"

    .line 393285
    .line 393286
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_end_time:J

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "discount_rule_desc"

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "enable_overlap"

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "discount_abstract"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "discount_exts"

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "reached_amount"

    .line 393320
    .line 393321
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->reached_amount:J

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "min_payed_amount"

    .line 393327
    .line 393328
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->min_payed_amount:J

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "max_deduction_amount"

    .line 393334
    .line 393335
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->max_deduction_amount:J

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7c} :catch_7d

    .line 393338
    .line 393339
    .line 393340
    return-object v0

    .line 393341
    :catch_7d
    move-exception v0

    .line 393342
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393343
    .line 393344
    .line 393345
    const/4 v0, 0x0

    .line 393346
    return-object v0
.end method


.method public toJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toJsonString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "merchant_id"

    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "discount_id"

    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "discount_amount"

    .line 393237
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_amount:J

    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "status"

    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string v1, "msg"

    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    const-string v1, "uid"

    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "discount_name"

    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string v1, "discount_type"

    .line 393272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v1, "discount_begin_time"

    .line 393279
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_begin_time:J

    .line 393281
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393284
    const-string v1, "discount_end_time"

    .line 393286
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_end_time:J

    .line 393288
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "discount_rule_desc"

    .line 393293
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string v1, "enable_overlap"

    .line 393300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    const-string v1, "discount_abstract"

    .line 393307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    const-string v1, "discount_exts"

    .line 393314
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "reached_amount"

    .line 393321
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->reached_amount:J

    .line 393323
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393326
    const-string v1, "min_payed_amount"

    .line 393328
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->min_payed_amount:J

    .line 393330
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393333
    const-string v1, "max_deduction_amount"

    .line 393335
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->max_deduction_amount:J

    .line 393337
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393340
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_80} :catch_81

    .line 393344
    return-object v0

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393349
    const-string v0, ""

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "merchant_id"

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "discount_id"

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "discount_amount"

    .line 393236
    .line 393237
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_amount:J

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "status"

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "msg"

    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "uid"

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "discount_name"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v1, "discount_type"

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "discount_begin_time"

    .line 393278
    .line 393279
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_begin_time:J

    .line 393280
    .line 393281
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "discount_end_time"

    .line 393285
    .line 393286
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_end_time:J

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "discount_rule_desc"

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "enable_overlap"

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    const-string v1, "discount_abstract"

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "discount_exts"

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "reached_amount"

    .line 393320
    .line 393321
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->reached_amount:J

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "min_payed_amount"

    .line 393327
    .line 393328
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->min_payed_amount:J

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, "max_deduction_amount"

    .line 393334
    .line 393335
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->max_deduction_amount:J

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_80} :catch_81

    .line 393344
    return-object v0

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393347
    .line 393348
    .line 393349
    const-string v0, ""

    .line 393350
    .line 393351
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882117
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882122
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_amount:J

    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882127
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882132
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882137
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882142
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882147
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882152
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_begin_time:J

    .line 33882154
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882157
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_end_time:J

    .line 33882159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882162
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882167
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882172
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882177
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882182
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->reached_amount:J

    .line 33882184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882187
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->min_payed_amount:J

    .line 33882189
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882192
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->max_deduction_amount:J

    .line 33882194
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882197
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->isChecked:Z

    .line 33882199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->merchant_id:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_id:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_amount:J

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->status:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->msg:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->uid:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_name:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_type:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_begin_time:J

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_end_time:J

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_rule_desc:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->enable_overlap:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_abstract:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->discount_exts:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->reached_amount:J

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->min_payed_amount:J

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->max_deduction_amount:J

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayDiscount;->isChecked:Z

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


