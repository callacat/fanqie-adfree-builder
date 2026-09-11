## classes/bytedance/jvm/time/temporal/ChronoField.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 52

    .prologue
    .line 524288
    const v0, 0x7c67f

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524296
    const-string v2, "NANO_OF_SECOND"

    .line 524298
    const/4 v3, 0x0

    .line 524299
    const-string v4, "NanoOfSecond"

    .line 524301
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524303
    sget-object v18, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524305
    const-wide/16 v14, 0x0

    .line 524307
    const-wide/32 v12, 0x3b9ac9ff

    .line 524310
    invoke-static {v14, v15, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524313
    move-result-object v7

    .line 524314
    move-object v1, v0

    .line 524315
    move-object v5, v9

    .line 524316
    move-object/from16 v6, v18

    .line 524318
    invoke-direct/range {v1 .. v7}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524321
    sput-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524323
    new-instance v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524325
    const-string v6, "NANO_OF_DAY"

    .line 524327
    const/4 v7, 0x1

    .line 524328
    const-string v8, "NanoOfDay"

    .line 524330
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524332
    const-wide v3, 0x4e94914effffL

    .line 524337
    invoke-static {v14, v15, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524340
    move-result-object v11

    .line 524341
    move-object v5, v1

    .line 524342
    move-object v10, v2

    .line 524343
    invoke-direct/range {v5 .. v11}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524346
    sput-object v1, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524348
    new-instance v3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524350
    const-string v11, "MICRO_OF_SECOND"

    .line 524352
    const/4 v4, 0x2

    .line 524353
    const-string v5, "MicroOfSecond"

    .line 524355
    sget-object v23, Lbytedance/jvm/time/temporal/ChronoUnit;->MICROS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524357
    const-wide/32 v6, 0xf423f

    .line 524360
    invoke-static {v14, v15, v6, v7}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524363
    move-result-object v16

    .line 524364
    move-object v10, v3

    .line 524365
    move-wide v6, v12

    .line 524366
    move v12, v4

    .line 524367
    move-object v13, v5

    .line 524368
    move-wide v4, v14

    .line 524369
    move-object/from16 v14, v23

    .line 524371
    move-object/from16 v15, v18

    .line 524373
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524376
    sput-object v3, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524378
    new-instance v8, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524380
    const-string v20, "MICRO_OF_DAY"

    .line 524382
    const/16 v21, 0x3

    .line 524384
    const-string v22, "MicroOfDay"

    .line 524386
    const-wide v9, 0x141dd75fffL

    .line 524391
    invoke-static {v4, v5, v9, v10}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524394
    move-result-object v25

    .line 524395
    move-object/from16 v19, v8

    .line 524397
    move-object/from16 v24, v2

    .line 524399
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524402
    sput-object v8, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524404
    new-instance v9, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524406
    const-string v11, "MILLI_OF_SECOND"

    .line 524408
    const/4 v12, 0x4

    .line 524409
    const-string v13, "MilliOfSecond"

    .line 524411
    sget-object v23, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLIS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524413
    const-wide/16 v14, 0x3e7

    .line 524415
    invoke-static {v4, v5, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524418
    move-result-object v16

    .line 524419
    move-object v10, v9

    .line 524420
    move-object/from16 v14, v23

    .line 524422
    move-object/from16 v15, v18

    .line 524424
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524427
    sput-object v9, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524429
    new-instance v27, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524431
    const-string v20, "MILLI_OF_DAY"

    .line 524433
    const/16 v21, 0x5

    .line 524435
    const-string v22, "MilliOfDay"

    .line 524437
    const-wide/32 v10, 0x5265bff

    .line 524440
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524443
    move-result-object v25

    .line 524444
    move-object/from16 v19, v27

    .line 524446
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524449
    sput-object v27, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524451
    new-instance v28, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524453
    const-string v11, "SECOND_OF_MINUTE"

    .line 524455
    const/4 v12, 0x6

    .line 524456
    const-string v13, "SecondOfMinute"

    .line 524458
    sget-object v29, Lbytedance/jvm/time/temporal/ChronoUnit;->MINUTES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524460
    const-wide/16 v14, 0x3b

    .line 524462
    invoke-static {v4, v5, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524465
    move-result-object v16

    .line 524466
    const-string v17, "second"

    .line 524468
    move-object/from16 v10, v28

    .line 524470
    move-wide v6, v14

    .line 524471
    move-object/from16 v14, v18

    .line 524473
    move-object/from16 v15, v29

    .line 524475
    invoke-direct/range {v10 .. v17}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524478
    sput-object v28, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524480
    new-instance v17, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524482
    const-string v11, "SECOND_OF_DAY"

    .line 524484
    const/4 v12, 0x7

    .line 524485
    const-string v13, "SecondOfDay"

    .line 524487
    const-wide/32 v14, 0x1517f

    .line 524490
    invoke-static {v4, v5, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524493
    move-result-object v16

    .line 524494
    move-object/from16 v10, v17

    .line 524496
    move-object/from16 v14, v18

    .line 524498
    move-object v15, v2

    .line 524499
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524502
    sput-object v17, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524504
    new-instance v31, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524506
    const-string v20, "MINUTE_OF_HOUR"

    .line 524508
    const/16 v21, 0x8

    .line 524510
    const-string v22, "MinuteOfHour"

    .line 524512
    sget-object v32, Lbytedance/jvm/time/temporal/ChronoUnit;->HOURS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524514
    invoke-static {v4, v5, v6, v7}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524517
    move-result-object v25

    .line 524518
    const-string v26, "minute"

    .line 524520
    move-object/from16 v19, v31

    .line 524522
    move-object/from16 v23, v29

    .line 524524
    move-object/from16 v24, v32

    .line 524526
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524529
    sput-object v31, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524531
    new-instance v6, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524533
    const-string v20, "MINUTE_OF_DAY"

    .line 524535
    const/16 v21, 0x9

    .line 524537
    const-string v22, "MinuteOfDay"

    .line 524539
    const-wide/16 v10, 0x59f

    .line 524541
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524544
    move-result-object v25

    .line 524545
    move-object/from16 v19, v6

    .line 524547
    move-object/from16 v24, v2

    .line 524549
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524552
    sput-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524554
    new-instance v7, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524556
    const-string v11, "HOUR_OF_AMPM"

    .line 524558
    const/16 v12, 0xa

    .line 524560
    const-string v13, "HourOfAmPm"

    .line 524562
    sget-object v29, Lbytedance/jvm/time/temporal/ChronoUnit;->HALF_DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524564
    const-wide/16 v14, 0xb

    .line 524566
    invoke-static {v4, v5, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524569
    move-result-object v16

    .line 524570
    move-object v10, v7

    .line 524571
    move-object/from16 v14, v32

    .line 524573
    move-object/from16 v15, v29

    .line 524575
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524578
    sput-object v7, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524580
    new-instance v33, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524582
    const-string v11, "CLOCK_HOUR_OF_AMPM"

    .line 524584
    const/16 v12, 0xb

    .line 524586
    const-string v13, "ClockHourOfAmPm"

    .line 524588
    const-wide/16 v14, 0x1

    .line 524590
    const-wide/16 v4, 0xc

    .line 524592
    invoke-static {v14, v15, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524595
    move-result-object v16

    .line 524596
    move-object/from16 v10, v33

    .line 524598
    move-wide v4, v14

    .line 524599
    move-object/from16 v14, v32

    .line 524601
    move-object/from16 v15, v29

    .line 524603
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524606
    sput-object v33, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524608
    new-instance v34, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524610
    const-string v20, "HOUR_OF_DAY"

    .line 524612
    const/16 v21, 0xc

    .line 524614
    const-string v22, "HourOfDay"

    .line 524616
    const-wide/16 v10, 0x17

    .line 524618
    const-wide/16 v12, 0x0

    .line 524620
    invoke-static {v12, v13, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524623
    move-result-object v25

    .line 524624
    const-string v26, "hour"

    .line 524626
    move-object/from16 v19, v34

    .line 524628
    move-object/from16 v23, v32

    .line 524630
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524633
    sput-object v34, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524635
    new-instance v35, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524637
    const-string v20, "CLOCK_HOUR_OF_DAY"

    .line 524639
    const/16 v21, 0xd

    .line 524641
    const-string v22, "ClockHourOfDay"

    .line 524643
    const-wide/16 v10, 0x18

    .line 524645
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524648
    move-result-object v25

    .line 524649
    move-object/from16 v19, v35

    .line 524651
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524654
    sput-object v35, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524656
    new-instance v32, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524658
    const-string v20, "AMPM_OF_DAY"

    .line 524660
    const/16 v21, 0xe

    .line 524662
    const-string v22, "AmPmOfDay"

    .line 524664
    const-wide/16 v10, 0x0

    .line 524666
    invoke-static {v10, v11, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524669
    move-result-object v25

    .line 524670
    const-string v26, "dayperiod"

    .line 524672
    move-object/from16 v19, v32

    .line 524674
    move-object/from16 v23, v29

    .line 524676
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524679
    sput-object v32, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524681
    new-instance v29, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524683
    const-string v20, "DAY_OF_WEEK"

    .line 524685
    const/16 v21, 0xf

    .line 524687
    const-string v22, "DayOfWeek"

    .line 524689
    sget-object v36, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524691
    const-wide/16 v10, 0x7

    .line 524693
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524696
    move-result-object v25

    .line 524697
    const-string v26, "weekday"

    .line 524699
    move-object/from16 v19, v29

    .line 524701
    move-object/from16 v23, v2

    .line 524703
    move-object/from16 v24, v36

    .line 524705
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524708
    sput-object v29, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524710
    new-instance v37, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524712
    const-string v20, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 524714
    const/16 v21, 0x10

    .line 524716
    const-string v22, "AlignedDayOfWeekInMonth"

    .line 524718
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524721
    move-result-object v25

    .line 524722
    move-object/from16 v19, v37

    .line 524724
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524727
    sput-object v37, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524729
    new-instance v38, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524731
    const-string v20, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 524733
    const/16 v21, 0x11

    .line 524735
    const-string v22, "AlignedDayOfWeekInYear"

    .line 524737
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524740
    move-result-object v25

    .line 524741
    move-object/from16 v19, v38

    .line 524743
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524746
    sput-object v38, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524748
    new-instance v39, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524750
    const-string v20, "DAY_OF_MONTH"

    .line 524752
    const/16 v21, 0x12

    .line 524754
    const-string v22, "DayOfMonth"

    .line 524756
    sget-object v48, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524758
    const-wide/16 v10, 0x1c

    .line 524760
    const-wide/16 v12, 0x1f

    .line 524762
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524765
    move-result-object v25

    .line 524766
    const-string v26, "day"

    .line 524768
    move-object/from16 v19, v39

    .line 524770
    move-object/from16 v23, v2

    .line 524772
    move-object/from16 v24, v48

    .line 524774
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524777
    sput-object v39, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524779
    new-instance v26, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524781
    const-string v20, "DAY_OF_YEAR"

    .line 524783
    const/16 v21, 0x13

    .line 524785
    const-string v22, "DayOfYear"

    .line 524787
    sget-object v49, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524789
    const-wide/16 v10, 0x16d

    .line 524791
    const-wide/16 v12, 0x16e

    .line 524793
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524796
    move-result-object v25

    .line 524797
    move-object/from16 v19, v26

    .line 524799
    move-object/from16 v23, v2

    .line 524801
    move-object/from16 v24, v49

    .line 524803
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524806
    sput-object v26, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524808
    new-instance v50, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524810
    const-string v20, "EPOCH_DAY"

    .line 524812
    const/16 v21, 0x14

    .line 524814
    const-string v22, "EpochDay"

    .line 524816
    sget-object v51, Lbytedance/jvm/time/temporal/ChronoUnit;->FOREVER:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524818
    const-wide v10, -0x550a313cdaL

    .line 524823
    const-wide v12, 0x550a1b48f7L

    .line 524828
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524831
    move-result-object v25

    .line 524832
    move-object/from16 v19, v50

    .line 524834
    move-object/from16 v24, v51

    .line 524836
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524839
    sput-object v50, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524841
    new-instance v2, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524843
    const-string v11, "ALIGNED_WEEK_OF_MONTH"

    .line 524845
    const/16 v12, 0x15

    .line 524847
    const-string v13, "AlignedWeekOfMonth"

    .line 524849
    const-wide/16 v14, 0x4

    .line 524851
    const-wide/16 v4, 0x5

    .line 524853
    invoke-static {v14, v15, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524856
    move-result-object v16

    .line 524857
    move-object v10, v2

    .line 524858
    move-object/from16 v14, v36

    .line 524860
    move-object/from16 v15, v48

    .line 524862
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524865
    sput-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524867
    new-instance v4, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524869
    const-string v11, "ALIGNED_WEEK_OF_YEAR"

    .line 524871
    const-string v13, "AlignedWeekOfYear"

    .line 524873
    const-wide/16 v14, 0x35

    .line 524875
    move-object/from16 v16, v13

    .line 524877
    const-wide/16 v12, 0x1

    .line 524879
    invoke-static {v12, v13, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524882
    move-result-object v21

    .line 524883
    move-object v10, v4

    .line 524884
    const/16 v5, 0x16

    .line 524886
    move v12, v5

    .line 524887
    move-object/from16 v13, v16

    .line 524889
    move-object/from16 v14, v36

    .line 524891
    move-object/from16 v15, v49

    .line 524893
    move-object/from16 v16, v21

    .line 524895
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524898
    sput-object v4, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524900
    new-instance v5, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524902
    const-string v41, "MONTH_OF_YEAR"

    .line 524904
    const/16 v42, 0x17

    .line 524906
    const-string v43, "MonthOfYear"

    .line 524908
    const-wide/16 v10, 0x1

    .line 524910
    const-wide/16 v12, 0xc

    .line 524912
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524915
    move-result-object v46

    .line 524916
    const-string v47, "month"

    .line 524918
    move-object/from16 v40, v5

    .line 524920
    move-object/from16 v44, v48

    .line 524922
    move-object/from16 v45, v49

    .line 524924
    invoke-direct/range {v40 .. v47}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524927
    sput-object v5, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524929
    new-instance v21, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524931
    const-string v11, "PROLEPTIC_MONTH"

    .line 524933
    const-string v13, "ProlepticMonth"

    .line 524935
    const-wide v14, -0x2cb4177f4L

    .line 524940
    move-object/from16 v22, v13

    .line 524942
    const-wide v12, 0x2cb4177ffL

    .line 524947
    invoke-static {v14, v15, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524950
    move-result-object v23

    .line 524951
    move-object/from16 v10, v21

    .line 524953
    const/16 v12, 0x18

    .line 524955
    move-object/from16 v13, v22

    .line 524957
    move-object/from16 v14, v48

    .line 524959
    move-object/from16 v15, v51

    .line 524961
    move-object/from16 v16, v23

    .line 524963
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524966
    sput-object v21, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524968
    new-instance v22, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524970
    const-string v11, "YEAR_OF_ERA"

    .line 524972
    const-string v13, "YearOfEra"

    .line 524974
    const-wide/32 v14, 0x3b9aca00

    .line 524977
    move-object/from16 v23, v13

    .line 524979
    const-wide/32 v12, 0x3b9ac9ff

    .line 524982
    invoke-static {v12, v13, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524985
    move-result-object v24

    .line 524986
    move-object/from16 v10, v22

    .line 524988
    const/16 v12, 0x19

    .line 524990
    move-object/from16 v13, v23

    .line 524992
    move-object/from16 v14, v49

    .line 524994
    move-object/from16 v15, v51

    .line 524996
    move-object/from16 v16, v24

    .line 524998
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 525001
    sput-object v22, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525003
    new-instance v23, Lbytedance/jvm/time/temporal/ChronoField;

    .line 525005
    const-string v41, "YEAR"

    .line 525007
    const/16 v42, 0x1a

    .line 525009
    const-string v43, "Year"

    .line 525011
    const-wide/32 v10, -0x3b9ac9ff

    .line 525014
    const-wide/32 v12, 0x3b9ac9ff

    .line 525017
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 525020
    move-result-object v46

    .line 525021
    const-string v47, "year"

    .line 525023
    move-object/from16 v40, v23

    .line 525025
    move-object/from16 v44, v49

    .line 525027
    move-object/from16 v45, v51

    .line 525029
    invoke-direct/range {v40 .. v47}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 525032
    sput-object v23, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525034
    new-instance v24, Lbytedance/jvm/time/temporal/ChronoField;

    .line 525036
    const-string v41, "ERA"

    .line 525038
    const/16 v42, 0x1b

    .line 525040
    const-string v43, "Era"

    .line 525042
    sget-object v44, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 525044
    const-wide/16 v10, 0x0

    .line 525046
    const-wide/16 v12, 0x1

    .line 525048
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 525051
    move-result-object v46

    .line 525052
    const-string v47, "era"

    .line 525054
    move-object/from16 v40, v24

    .line 525056
    invoke-direct/range {v40 .. v47}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 525059
    sput-object v24, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525061
    new-instance v19, Lbytedance/jvm/time/temporal/ChronoField;

    .line 525063
    const-string v11, "INSTANT_SECONDS"

    .line 525065
    const-string v13, "InstantSeconds"

    .line 525067
    const-wide/high16 v14, -0x8000000000000000L

    .line 525069
    move-object/from16 v20, v4

    .line 525071
    move-object/from16 v25, v5

    .line 525073
    const-wide v4, 0x7fffffffffffffffL

    .line 525078
    invoke-static {v14, v15, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 525081
    move-result-object v16

    .line 525082
    const/16 v12, 0x1c

    .line 525084
    move-object/from16 v10, v19

    .line 525086
    move-object/from16 v14, v18

    .line 525088
    move-object/from16 v15, v51

    .line 525090
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 525093
    sput-object v19, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525095
    new-instance v4, Lbytedance/jvm/time/temporal/ChronoField;

    .line 525097
    const-string v11, "OFFSET_SECONDS"

    .line 525099
    const-string v13, "OffsetSeconds"

    .line 525101
    const-wide/32 v14, -0xfd20

    .line 525104
    move-object/from16 v30, v6

    .line 525106
    const-wide/32 v5, 0xfd20

    .line 525109
    invoke-static {v14, v15, v5, v6}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 525112
    move-result-object v16

    .line 525113
    const/16 v12, 0x1d

    .line 525115
    move-object v10, v4

    .line 525116
    move-object/from16 v14, v18

    .line 525118
    move-object/from16 v15, v51

    .line 525120
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 525123
    sput-object v4, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525125
    const/16 v5, 0x1e

    .line 525127
    new-array v5, v5, [Lbytedance/jvm/time/temporal/ChronoField;

    .line 525129
    const/4 v6, 0x0

    .line 525130
    aput-object v0, v5, v6

    .line 525132
    const/4 v0, 0x1

    .line 525133
    aput-object v1, v5, v0

    .line 525135
    const/4 v0, 0x2

    .line 525136
    aput-object v3, v5, v0

    .line 525138
    const/4 v0, 0x3

    .line 525139
    aput-object v8, v5, v0

    .line 525141
    const/4 v0, 0x4

    .line 525142
    aput-object v9, v5, v0

    .line 525144
    const/4 v0, 0x5

    .line 525145
    aput-object v27, v5, v0

    .line 525147
    const/4 v0, 0x6

    .line 525148
    aput-object v28, v5, v0

    .line 525150
    const/4 v0, 0x7

    .line 525151
    aput-object v17, v5, v0

    .line 525153
    const/16 v0, 0x8

    .line 525155
    aput-object v31, v5, v0

    .line 525157
    const/16 v0, 0x9

    .line 525159
    aput-object v30, v5, v0

    .line 525161
    const/16 v0, 0xa

    .line 525163
    aput-object v7, v5, v0

    .line 525165
    const/16 v0, 0xb

    .line 525167
    aput-object v33, v5, v0

    .line 525169
    const/16 v0, 0xc

    .line 525171
    aput-object v34, v5, v0

    .line 525173
    const/16 v0, 0xd

    .line 525175
    aput-object v35, v5, v0

    .line 525177
    const/16 v0, 0xe

    .line 525179
    aput-object v32, v5, v0

    .line 525181
    const/16 v0, 0xf

    .line 525183
    aput-object v29, v5, v0

    .line 525185
    const/16 v0, 0x10

    .line 525187
    aput-object v37, v5, v0

    .line 525189
    const/16 v0, 0x11

    .line 525191
    aput-object v38, v5, v0

    .line 525193
    const/16 v0, 0x12

    .line 525195
    aput-object v39, v5, v0

    .line 525197
    const/16 v0, 0x13

    .line 525199
    aput-object v26, v5, v0

    .line 525201
    const/16 v0, 0x14

    .line 525203
    aput-object v50, v5, v0

    .line 525205
    const/16 v0, 0x15

    .line 525207
    aput-object v2, v5, v0

    .line 525209
    const/16 v0, 0x16

    .line 525211
    aput-object v20, v5, v0

    .line 525213
    const/16 v0, 0x17

    .line 525215
    aput-object v25, v5, v0

    .line 525217
    const/16 v0, 0x18

    .line 525219
    aput-object v21, v5, v0

    .line 525221
    const/16 v0, 0x19

    .line 525223
    aput-object v22, v5, v0

    .line 525225
    const/16 v0, 0x1a

    .line 525227
    aput-object v23, v5, v0

    .line 525229
    const/16 v0, 0x1b

    .line 525231
    aput-object v24, v5, v0

    .line 525233
    const/16 v0, 0x1c

    .line 525235
    aput-object v19, v5, v0

    .line 525237
    const/16 v0, 0x1d

    .line 525239
    aput-object v4, v5, v0

    .line 525241
    sput-object v5, Lbytedance/jvm/time/temporal/ChronoField;->$VALUES:[Lbytedance/jvm/time/temporal/ChronoField;

    .line 525243
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 52

    .prologue
    .line 524288
    const v0, 0x7c67f

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524295
    .line 524296
    const-string v2, "NANO_OF_SECOND"

    .line 524297
    .line 524298
    const/4 v3, 0x0

    .line 524299
    const-string v4, "NanoOfSecond"

    .line 524300
    .line 524301
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524302
    .line 524303
    sget-object v18, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524304
    .line 524305
    const-wide/16 v14, 0x0

    .line 524306
    .line 524307
    const-wide/32 v12, 0x3b9ac9ff

    .line 524308
    .line 524309
    .line 524310
    invoke-static {v14, v15, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v7

    .line 524314
    move-object v1, v0

    .line 524315
    move-object v5, v9

    .line 524316
    move-object/from16 v6, v18

    .line 524317
    .line 524318
    invoke-direct/range {v1 .. v7}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524319
    .line 524320
    .line 524321
    sput-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524322
    .line 524323
    new-instance v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524324
    .line 524325
    const-string v6, "NANO_OF_DAY"

    .line 524326
    .line 524327
    const/4 v7, 0x1

    .line 524328
    const-string v8, "NanoOfDay"

    .line 524329
    .line 524330
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524331
    .line 524332
    const-wide v3, 0x4e94914effffL

    .line 524333
    .line 524334
    .line 524335
    .line 524336
    .line 524337
    invoke-static {v14, v15, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v11

    .line 524341
    move-object v5, v1

    .line 524342
    move-object v10, v2

    .line 524343
    invoke-direct/range {v5 .. v11}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524344
    .line 524345
    .line 524346
    sput-object v1, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524347
    .line 524348
    new-instance v3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524349
    .line 524350
    const-string v11, "MICRO_OF_SECOND"

    .line 524351
    .line 524352
    const/4 v4, 0x2

    .line 524353
    const-string v5, "MicroOfSecond"

    .line 524354
    .line 524355
    sget-object v23, Lbytedance/jvm/time/temporal/ChronoUnit;->MICROS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524356
    .line 524357
    const-wide/32 v6, 0xf423f

    .line 524358
    .line 524359
    .line 524360
    invoke-static {v14, v15, v6, v7}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v16

    .line 524364
    move-object v10, v3

    .line 524365
    move-wide v6, v12

    .line 524366
    move v12, v4

    .line 524367
    move-object v13, v5

    .line 524368
    move-wide v4, v14

    .line 524369
    move-object/from16 v14, v23

    .line 524370
    .line 524371
    move-object/from16 v15, v18

    .line 524372
    .line 524373
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v3, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524377
    .line 524378
    new-instance v8, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524379
    .line 524380
    const-string v20, "MICRO_OF_DAY"

    .line 524381
    .line 524382
    const/16 v21, 0x3

    .line 524383
    .line 524384
    const-string v22, "MicroOfDay"

    .line 524385
    .line 524386
    const-wide v9, 0x141dd75fffL

    .line 524387
    .line 524388
    .line 524389
    .line 524390
    .line 524391
    invoke-static {v4, v5, v9, v10}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v25

    .line 524395
    move-object/from16 v19, v8

    .line 524396
    .line 524397
    move-object/from16 v24, v2

    .line 524398
    .line 524399
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524400
    .line 524401
    .line 524402
    sput-object v8, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524403
    .line 524404
    new-instance v9, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524405
    .line 524406
    const-string v11, "MILLI_OF_SECOND"

    .line 524407
    .line 524408
    const/4 v12, 0x4

    .line 524409
    const-string v13, "MilliOfSecond"

    .line 524410
    .line 524411
    sget-object v23, Lbytedance/jvm/time/temporal/ChronoUnit;->MILLIS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524412
    .line 524413
    const-wide/16 v14, 0x3e7

    .line 524414
    .line 524415
    invoke-static {v4, v5, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v16

    .line 524419
    move-object v10, v9

    .line 524420
    move-object/from16 v14, v23

    .line 524421
    .line 524422
    move-object/from16 v15, v18

    .line 524423
    .line 524424
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v9, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524428
    .line 524429
    new-instance v27, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524430
    .line 524431
    const-string v20, "MILLI_OF_DAY"

    .line 524432
    .line 524433
    const/16 v21, 0x5

    .line 524434
    .line 524435
    const-string v22, "MilliOfDay"

    .line 524436
    .line 524437
    const-wide/32 v10, 0x5265bff

    .line 524438
    .line 524439
    .line 524440
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v25

    .line 524444
    move-object/from16 v19, v27

    .line 524445
    .line 524446
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524447
    .line 524448
    .line 524449
    sput-object v27, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524450
    .line 524451
    new-instance v28, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524452
    .line 524453
    const-string v11, "SECOND_OF_MINUTE"

    .line 524454
    .line 524455
    const/4 v12, 0x6

    .line 524456
    const-string v13, "SecondOfMinute"

    .line 524457
    .line 524458
    sget-object v29, Lbytedance/jvm/time/temporal/ChronoUnit;->MINUTES:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524459
    .line 524460
    const-wide/16 v14, 0x3b

    .line 524461
    .line 524462
    invoke-static {v4, v5, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v16

    .line 524466
    const-string v17, "second"

    .line 524467
    .line 524468
    move-object/from16 v10, v28

    .line 524469
    .line 524470
    move-wide v6, v14

    .line 524471
    move-object/from16 v14, v18

    .line 524472
    .line 524473
    move-object/from16 v15, v29

    .line 524474
    .line 524475
    invoke-direct/range {v10 .. v17}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524476
    .line 524477
    .line 524478
    sput-object v28, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524479
    .line 524480
    new-instance v17, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524481
    .line 524482
    const-string v11, "SECOND_OF_DAY"

    .line 524483
    .line 524484
    const/4 v12, 0x7

    .line 524485
    const-string v13, "SecondOfDay"

    .line 524486
    .line 524487
    const-wide/32 v14, 0x1517f

    .line 524488
    .line 524489
    .line 524490
    invoke-static {v4, v5, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v16

    .line 524494
    move-object/from16 v10, v17

    .line 524495
    .line 524496
    move-object/from16 v14, v18

    .line 524497
    .line 524498
    move-object v15, v2

    .line 524499
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524500
    .line 524501
    .line 524502
    sput-object v17, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524503
    .line 524504
    new-instance v31, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524505
    .line 524506
    const-string v20, "MINUTE_OF_HOUR"

    .line 524507
    .line 524508
    const/16 v21, 0x8

    .line 524509
    .line 524510
    const-string v22, "MinuteOfHour"

    .line 524511
    .line 524512
    sget-object v32, Lbytedance/jvm/time/temporal/ChronoUnit;->HOURS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524513
    .line 524514
    invoke-static {v4, v5, v6, v7}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v25

    .line 524518
    const-string v26, "minute"

    .line 524519
    .line 524520
    move-object/from16 v19, v31

    .line 524521
    .line 524522
    move-object/from16 v23, v29

    .line 524523
    .line 524524
    move-object/from16 v24, v32

    .line 524525
    .line 524526
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v31, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524530
    .line 524531
    new-instance v6, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524532
    .line 524533
    const-string v20, "MINUTE_OF_DAY"

    .line 524534
    .line 524535
    const/16 v21, 0x9

    .line 524536
    .line 524537
    const-string v22, "MinuteOfDay"

    .line 524538
    .line 524539
    const-wide/16 v10, 0x59f

    .line 524540
    .line 524541
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v25

    .line 524545
    move-object/from16 v19, v6

    .line 524546
    .line 524547
    move-object/from16 v24, v2

    .line 524548
    .line 524549
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524550
    .line 524551
    .line 524552
    sput-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524553
    .line 524554
    new-instance v7, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524555
    .line 524556
    const-string v11, "HOUR_OF_AMPM"

    .line 524557
    .line 524558
    const/16 v12, 0xa

    .line 524559
    .line 524560
    const-string v13, "HourOfAmPm"

    .line 524561
    .line 524562
    sget-object v29, Lbytedance/jvm/time/temporal/ChronoUnit;->HALF_DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524563
    .line 524564
    const-wide/16 v14, 0xb

    .line 524565
    .line 524566
    invoke-static {v4, v5, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v16

    .line 524570
    move-object v10, v7

    .line 524571
    move-object/from16 v14, v32

    .line 524572
    .line 524573
    move-object/from16 v15, v29

    .line 524574
    .line 524575
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524576
    .line 524577
    .line 524578
    sput-object v7, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524579
    .line 524580
    new-instance v33, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524581
    .line 524582
    const-string v11, "CLOCK_HOUR_OF_AMPM"

    .line 524583
    .line 524584
    const/16 v12, 0xb

    .line 524585
    .line 524586
    const-string v13, "ClockHourOfAmPm"

    .line 524587
    .line 524588
    const-wide/16 v14, 0x1

    .line 524589
    .line 524590
    const-wide/16 v4, 0xc

    .line 524591
    .line 524592
    invoke-static {v14, v15, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v16

    .line 524596
    move-object/from16 v10, v33

    .line 524597
    .line 524598
    move-wide v4, v14

    .line 524599
    move-object/from16 v14, v32

    .line 524600
    .line 524601
    move-object/from16 v15, v29

    .line 524602
    .line 524603
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524604
    .line 524605
    .line 524606
    sput-object v33, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524607
    .line 524608
    new-instance v34, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524609
    .line 524610
    const-string v20, "HOUR_OF_DAY"

    .line 524611
    .line 524612
    const/16 v21, 0xc

    .line 524613
    .line 524614
    const-string v22, "HourOfDay"

    .line 524615
    .line 524616
    const-wide/16 v10, 0x17

    .line 524617
    .line 524618
    const-wide/16 v12, 0x0

    .line 524619
    .line 524620
    invoke-static {v12, v13, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v25

    .line 524624
    const-string v26, "hour"

    .line 524625
    .line 524626
    move-object/from16 v19, v34

    .line 524627
    .line 524628
    move-object/from16 v23, v32

    .line 524629
    .line 524630
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v34, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524634
    .line 524635
    new-instance v35, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524636
    .line 524637
    const-string v20, "CLOCK_HOUR_OF_DAY"

    .line 524638
    .line 524639
    const/16 v21, 0xd

    .line 524640
    .line 524641
    const-string v22, "ClockHourOfDay"

    .line 524642
    .line 524643
    const-wide/16 v10, 0x18

    .line 524644
    .line 524645
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v25

    .line 524649
    move-object/from16 v19, v35

    .line 524650
    .line 524651
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524652
    .line 524653
    .line 524654
    sput-object v35, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524655
    .line 524656
    new-instance v32, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524657
    .line 524658
    const-string v20, "AMPM_OF_DAY"

    .line 524659
    .line 524660
    const/16 v21, 0xe

    .line 524661
    .line 524662
    const-string v22, "AmPmOfDay"

    .line 524663
    .line 524664
    const-wide/16 v10, 0x0

    .line 524665
    .line 524666
    invoke-static {v10, v11, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v25

    .line 524670
    const-string v26, "dayperiod"

    .line 524671
    .line 524672
    move-object/from16 v19, v32

    .line 524673
    .line 524674
    move-object/from16 v23, v29

    .line 524675
    .line 524676
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524677
    .line 524678
    .line 524679
    sput-object v32, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524680
    .line 524681
    new-instance v29, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524682
    .line 524683
    const-string v20, "DAY_OF_WEEK"

    .line 524684
    .line 524685
    const/16 v21, 0xf

    .line 524686
    .line 524687
    const-string v22, "DayOfWeek"

    .line 524688
    .line 524689
    sget-object v36, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524690
    .line 524691
    const-wide/16 v10, 0x7

    .line 524692
    .line 524693
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v25

    .line 524697
    const-string v26, "weekday"

    .line 524698
    .line 524699
    move-object/from16 v19, v29

    .line 524700
    .line 524701
    move-object/from16 v23, v2

    .line 524702
    .line 524703
    move-object/from16 v24, v36

    .line 524704
    .line 524705
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    sput-object v29, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524709
    .line 524710
    new-instance v37, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524711
    .line 524712
    const-string v20, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 524713
    .line 524714
    const/16 v21, 0x10

    .line 524715
    .line 524716
    const-string v22, "AlignedDayOfWeekInMonth"

    .line 524717
    .line 524718
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v25

    .line 524722
    move-object/from16 v19, v37

    .line 524723
    .line 524724
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524725
    .line 524726
    .line 524727
    sput-object v37, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524728
    .line 524729
    new-instance v38, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524730
    .line 524731
    const-string v20, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 524732
    .line 524733
    const/16 v21, 0x11

    .line 524734
    .line 524735
    const-string v22, "AlignedDayOfWeekInYear"

    .line 524736
    .line 524737
    invoke-static {v4, v5, v10, v11}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v25

    .line 524741
    move-object/from16 v19, v38

    .line 524742
    .line 524743
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524744
    .line 524745
    .line 524746
    sput-object v38, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524747
    .line 524748
    new-instance v39, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524749
    .line 524750
    const-string v20, "DAY_OF_MONTH"

    .line 524751
    .line 524752
    const/16 v21, 0x12

    .line 524753
    .line 524754
    const-string v22, "DayOfMonth"

    .line 524755
    .line 524756
    sget-object v48, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524757
    .line 524758
    const-wide/16 v10, 0x1c

    .line 524759
    .line 524760
    const-wide/16 v12, 0x1f

    .line 524761
    .line 524762
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v25

    .line 524766
    const-string v26, "day"

    .line 524767
    .line 524768
    move-object/from16 v19, v39

    .line 524769
    .line 524770
    move-object/from16 v23, v2

    .line 524771
    .line 524772
    move-object/from16 v24, v48

    .line 524773
    .line 524774
    invoke-direct/range {v19 .. v26}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524775
    .line 524776
    .line 524777
    sput-object v39, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524778
    .line 524779
    new-instance v26, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524780
    .line 524781
    const-string v20, "DAY_OF_YEAR"

    .line 524782
    .line 524783
    const/16 v21, 0x13

    .line 524784
    .line 524785
    const-string v22, "DayOfYear"

    .line 524786
    .line 524787
    sget-object v49, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524788
    .line 524789
    const-wide/16 v10, 0x16d

    .line 524790
    .line 524791
    const-wide/16 v12, 0x16e

    .line 524792
    .line 524793
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v25

    .line 524797
    move-object/from16 v19, v26

    .line 524798
    .line 524799
    move-object/from16 v23, v2

    .line 524800
    .line 524801
    move-object/from16 v24, v49

    .line 524802
    .line 524803
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524804
    .line 524805
    .line 524806
    sput-object v26, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524807
    .line 524808
    new-instance v50, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524809
    .line 524810
    const-string v20, "EPOCH_DAY"

    .line 524811
    .line 524812
    const/16 v21, 0x14

    .line 524813
    .line 524814
    const-string v22, "EpochDay"

    .line 524815
    .line 524816
    sget-object v51, Lbytedance/jvm/time/temporal/ChronoUnit;->FOREVER:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 524817
    .line 524818
    const-wide v10, -0x550a313cdaL

    .line 524819
    .line 524820
    .line 524821
    .line 524822
    .line 524823
    const-wide v12, 0x550a1b48f7L

    .line 524824
    .line 524825
    .line 524826
    .line 524827
    .line 524828
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v25

    .line 524832
    move-object/from16 v19, v50

    .line 524833
    .line 524834
    move-object/from16 v24, v51

    .line 524835
    .line 524836
    invoke-direct/range {v19 .. v25}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524837
    .line 524838
    .line 524839
    sput-object v50, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524840
    .line 524841
    new-instance v2, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524842
    .line 524843
    const-string v11, "ALIGNED_WEEK_OF_MONTH"

    .line 524844
    .line 524845
    const/16 v12, 0x15

    .line 524846
    .line 524847
    const-string v13, "AlignedWeekOfMonth"

    .line 524848
    .line 524849
    const-wide/16 v14, 0x4

    .line 524850
    .line 524851
    const-wide/16 v4, 0x5

    .line 524852
    .line 524853
    invoke-static {v14, v15, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v16

    .line 524857
    move-object v10, v2

    .line 524858
    move-object/from16 v14, v36

    .line 524859
    .line 524860
    move-object/from16 v15, v48

    .line 524861
    .line 524862
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524863
    .line 524864
    .line 524865
    sput-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524866
    .line 524867
    new-instance v4, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524868
    .line 524869
    const-string v11, "ALIGNED_WEEK_OF_YEAR"

    .line 524870
    .line 524871
    const-string v13, "AlignedWeekOfYear"

    .line 524872
    .line 524873
    const-wide/16 v14, 0x35

    .line 524874
    .line 524875
    move-object/from16 v16, v13

    .line 524876
    .line 524877
    const-wide/16 v12, 0x1

    .line 524878
    .line 524879
    invoke-static {v12, v13, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v21

    .line 524883
    move-object v10, v4

    .line 524884
    const/16 v5, 0x16

    .line 524885
    .line 524886
    move v12, v5

    .line 524887
    move-object/from16 v13, v16

    .line 524888
    .line 524889
    move-object/from16 v14, v36

    .line 524890
    .line 524891
    move-object/from16 v15, v49

    .line 524892
    .line 524893
    move-object/from16 v16, v21

    .line 524894
    .line 524895
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524896
    .line 524897
    .line 524898
    sput-object v4, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524899
    .line 524900
    new-instance v5, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524901
    .line 524902
    const-string v41, "MONTH_OF_YEAR"

    .line 524903
    .line 524904
    const/16 v42, 0x17

    .line 524905
    .line 524906
    const-string v43, "MonthOfYear"

    .line 524907
    .line 524908
    const-wide/16 v10, 0x1

    .line 524909
    .line 524910
    const-wide/16 v12, 0xc

    .line 524911
    .line 524912
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v46

    .line 524916
    const-string v47, "month"

    .line 524917
    .line 524918
    move-object/from16 v40, v5

    .line 524919
    .line 524920
    move-object/from16 v44, v48

    .line 524921
    .line 524922
    move-object/from16 v45, v49

    .line 524923
    .line 524924
    invoke-direct/range {v40 .. v47}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 524925
    .line 524926
    .line 524927
    sput-object v5, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524928
    .line 524929
    new-instance v21, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524930
    .line 524931
    const-string v11, "PROLEPTIC_MONTH"

    .line 524932
    .line 524933
    const-string v13, "ProlepticMonth"

    .line 524934
    .line 524935
    const-wide v14, -0x2cb4177f4L

    .line 524936
    .line 524937
    .line 524938
    .line 524939
    .line 524940
    move-object/from16 v22, v13

    .line 524941
    .line 524942
    const-wide v12, 0x2cb4177ffL

    .line 524943
    .line 524944
    .line 524945
    .line 524946
    .line 524947
    invoke-static {v14, v15, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v23

    .line 524951
    move-object/from16 v10, v21

    .line 524952
    .line 524953
    const/16 v12, 0x18

    .line 524954
    .line 524955
    move-object/from16 v13, v22

    .line 524956
    .line 524957
    move-object/from16 v14, v48

    .line 524958
    .line 524959
    move-object/from16 v15, v51

    .line 524960
    .line 524961
    move-object/from16 v16, v23

    .line 524962
    .line 524963
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524964
    .line 524965
    .line 524966
    sput-object v21, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524967
    .line 524968
    new-instance v22, Lbytedance/jvm/time/temporal/ChronoField;

    .line 524969
    .line 524970
    const-string v11, "YEAR_OF_ERA"

    .line 524971
    .line 524972
    const-string v13, "YearOfEra"

    .line 524973
    .line 524974
    const-wide/32 v14, 0x3b9aca00

    .line 524975
    .line 524976
    .line 524977
    move-object/from16 v23, v13

    .line 524978
    .line 524979
    const-wide/32 v12, 0x3b9ac9ff

    .line 524980
    .line 524981
    .line 524982
    invoke-static {v12, v13, v14, v15}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 524983
    .line 524984
    .line 524985
    move-result-object v24

    .line 524986
    move-object/from16 v10, v22

    .line 524987
    .line 524988
    const/16 v12, 0x19

    .line 524989
    .line 524990
    move-object/from16 v13, v23

    .line 524991
    .line 524992
    move-object/from16 v14, v49

    .line 524993
    .line 524994
    move-object/from16 v15, v51

    .line 524995
    .line 524996
    move-object/from16 v16, v24

    .line 524997
    .line 524998
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 524999
    .line 525000
    .line 525001
    sput-object v22, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525002
    .line 525003
    new-instance v23, Lbytedance/jvm/time/temporal/ChronoField;

    .line 525004
    .line 525005
    const-string v41, "YEAR"

    .line 525006
    .line 525007
    const/16 v42, 0x1a

    .line 525008
    .line 525009
    const-string v43, "Year"

    .line 525010
    .line 525011
    const-wide/32 v10, -0x3b9ac9ff

    .line 525012
    .line 525013
    .line 525014
    const-wide/32 v12, 0x3b9ac9ff

    .line 525015
    .line 525016
    .line 525017
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v46

    .line 525021
    const-string v47, "year"

    .line 525022
    .line 525023
    move-object/from16 v40, v23

    .line 525024
    .line 525025
    move-object/from16 v44, v49

    .line 525026
    .line 525027
    move-object/from16 v45, v51

    .line 525028
    .line 525029
    invoke-direct/range {v40 .. v47}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 525030
    .line 525031
    .line 525032
    sput-object v23, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525033
    .line 525034
    new-instance v24, Lbytedance/jvm/time/temporal/ChronoField;

    .line 525035
    .line 525036
    const-string v41, "ERA"

    .line 525037
    .line 525038
    const/16 v42, 0x1b

    .line 525039
    .line 525040
    const-string v43, "Era"

    .line 525041
    .line 525042
    sget-object v44, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 525043
    .line 525044
    const-wide/16 v10, 0x0

    .line 525045
    .line 525046
    const-wide/16 v12, 0x1

    .line 525047
    .line 525048
    invoke-static {v10, v11, v12, v13}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 525049
    .line 525050
    .line 525051
    move-result-object v46

    .line 525052
    const-string v47, "era"

    .line 525053
    .line 525054
    move-object/from16 v40, v24

    .line 525055
    .line 525056
    invoke-direct/range {v40 .. v47}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V

    .line 525057
    .line 525058
    .line 525059
    sput-object v24, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525060
    .line 525061
    new-instance v19, Lbytedance/jvm/time/temporal/ChronoField;

    .line 525062
    .line 525063
    const-string v11, "INSTANT_SECONDS"

    .line 525064
    .line 525065
    const-string v13, "InstantSeconds"

    .line 525066
    .line 525067
    const-wide/high16 v14, -0x8000000000000000L

    .line 525068
    .line 525069
    move-object/from16 v20, v4

    .line 525070
    .line 525071
    move-object/from16 v25, v5

    .line 525072
    .line 525073
    const-wide v4, 0x7fffffffffffffffL

    .line 525074
    .line 525075
    .line 525076
    .line 525077
    .line 525078
    invoke-static {v14, v15, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 525079
    .line 525080
    .line 525081
    move-result-object v16

    .line 525082
    const/16 v12, 0x1c

    .line 525083
    .line 525084
    move-object/from16 v10, v19

    .line 525085
    .line 525086
    move-object/from16 v14, v18

    .line 525087
    .line 525088
    move-object/from16 v15, v51

    .line 525089
    .line 525090
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 525091
    .line 525092
    .line 525093
    sput-object v19, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525094
    .line 525095
    new-instance v4, Lbytedance/jvm/time/temporal/ChronoField;

    .line 525096
    .line 525097
    const-string v11, "OFFSET_SECONDS"

    .line 525098
    .line 525099
    const-string v13, "OffsetSeconds"

    .line 525100
    .line 525101
    const-wide/32 v14, -0xfd20

    .line 525102
    .line 525103
    .line 525104
    move-object/from16 v30, v6

    .line 525105
    .line 525106
    const-wide/32 v5, 0xfd20

    .line 525107
    .line 525108
    .line 525109
    invoke-static {v14, v15, v5, v6}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 525110
    .line 525111
    .line 525112
    move-result-object v16

    .line 525113
    const/16 v12, 0x1d

    .line 525114
    .line 525115
    move-object v10, v4

    .line 525116
    move-object/from16 v14, v18

    .line 525117
    .line 525118
    move-object/from16 v15, v51

    .line 525119
    .line 525120
    invoke-direct/range {v10 .. v16}, Lbytedance/jvm/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V

    .line 525121
    .line 525122
    .line 525123
    sput-object v4, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525124
    .line 525125
    const/16 v5, 0x1e

    .line 525126
    .line 525127
    new-array v5, v5, [Lbytedance/jvm/time/temporal/ChronoField;

    .line 525128
    .line 525129
    const/4 v6, 0x0

    .line 525130
    aput-object v0, v5, v6

    .line 525131
    .line 525132
    const/4 v0, 0x1

    .line 525133
    aput-object v1, v5, v0

    .line 525134
    .line 525135
    const/4 v0, 0x2

    .line 525136
    aput-object v3, v5, v0

    .line 525137
    .line 525138
    const/4 v0, 0x3

    .line 525139
    aput-object v8, v5, v0

    .line 525140
    .line 525141
    const/4 v0, 0x4

    .line 525142
    aput-object v9, v5, v0

    .line 525143
    .line 525144
    const/4 v0, 0x5

    .line 525145
    aput-object v27, v5, v0

    .line 525146
    .line 525147
    const/4 v0, 0x6

    .line 525148
    aput-object v28, v5, v0

    .line 525149
    .line 525150
    const/4 v0, 0x7

    .line 525151
    aput-object v17, v5, v0

    .line 525152
    .line 525153
    const/16 v0, 0x8

    .line 525154
    .line 525155
    aput-object v31, v5, v0

    .line 525156
    .line 525157
    const/16 v0, 0x9

    .line 525158
    .line 525159
    aput-object v30, v5, v0

    .line 525160
    .line 525161
    const/16 v0, 0xa

    .line 525162
    .line 525163
    aput-object v7, v5, v0

    .line 525164
    .line 525165
    const/16 v0, 0xb

    .line 525166
    .line 525167
    aput-object v33, v5, v0

    .line 525168
    .line 525169
    const/16 v0, 0xc

    .line 525170
    .line 525171
    aput-object v34, v5, v0

    .line 525172
    .line 525173
    const/16 v0, 0xd

    .line 525174
    .line 525175
    aput-object v35, v5, v0

    .line 525176
    .line 525177
    const/16 v0, 0xe

    .line 525178
    .line 525179
    aput-object v32, v5, v0

    .line 525180
    .line 525181
    const/16 v0, 0xf

    .line 525182
    .line 525183
    aput-object v29, v5, v0

    .line 525184
    .line 525185
    const/16 v0, 0x10

    .line 525186
    .line 525187
    aput-object v37, v5, v0

    .line 525188
    .line 525189
    const/16 v0, 0x11

    .line 525190
    .line 525191
    aput-object v38, v5, v0

    .line 525192
    .line 525193
    const/16 v0, 0x12

    .line 525194
    .line 525195
    aput-object v39, v5, v0

    .line 525196
    .line 525197
    const/16 v0, 0x13

    .line 525198
    .line 525199
    aput-object v26, v5, v0

    .line 525200
    .line 525201
    const/16 v0, 0x14

    .line 525202
    .line 525203
    aput-object v50, v5, v0

    .line 525204
    .line 525205
    const/16 v0, 0x15

    .line 525206
    .line 525207
    aput-object v2, v5, v0

    .line 525208
    .line 525209
    const/16 v0, 0x16

    .line 525210
    .line 525211
    aput-object v20, v5, v0

    .line 525212
    .line 525213
    const/16 v0, 0x17

    .line 525214
    .line 525215
    aput-object v25, v5, v0

    .line 525216
    .line 525217
    const/16 v0, 0x18

    .line 525218
    .line 525219
    aput-object v21, v5, v0

    .line 525220
    .line 525221
    const/16 v0, 0x19

    .line 525222
    .line 525223
    aput-object v22, v5, v0

    .line 525224
    .line 525225
    const/16 v0, 0x1a

    .line 525226
    .line 525227
    aput-object v23, v5, v0

    .line 525228
    .line 525229
    const/16 v0, 0x1b

    .line 525230
    .line 525231
    aput-object v24, v5, v0

    .line 525232
    .line 525233
    const/16 v0, 0x1c

    .line 525234
    .line 525235
    aput-object v19, v5, v0

    .line 525236
    .line 525237
    const/16 v0, 0x1d

    .line 525238
    .line 525239
    aput-object v4, v5, v0

    .line 525240
    .line 525241
    sput-object v5, Lbytedance/jvm/time/temporal/ChronoField;->$VALUES:[Lbytedance/jvm/time/temporal/ChronoField;

    .line 525242
    .line 525243
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794371
    iput-object p3, p0, Lbytedance/jvm/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 100794373
    iput-object p4, p0, Lbytedance/jvm/time/temporal/ChronoField;->baseUnit:Lg4/m;

    .line 100794375
    iput-object p5, p0, Lbytedance/jvm/time/temporal/ChronoField;->rangeUnit:Lg4/m;

    .line 100794377
    iput-object p6, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p3, p0, Lbytedance/jvm/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p4, p0, Lbytedance/jvm/time/temporal/ChronoField;->baseUnit:Lg4/m;

    .line 100794374
    .line 100794375
    iput-object p5, p0, Lbytedance/jvm/time/temporal/ChronoField;->rangeUnit:Lg4/m;

    .line 100794376
    .line 100794377
    iput-object p6, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 100794378
    .line 100794379
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637123
    iput-object p3, p0, Lbytedance/jvm/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 117637125
    iput-object p4, p0, Lbytedance/jvm/time/temporal/ChronoField;->baseUnit:Lg4/m;

    .line 117637127
    iput-object p5, p0, Lbytedance/jvm/time/temporal/ChronoField;->rangeUnit:Lg4/m;

    .line 117637129
    iput-object p6, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 117637131
    iput-object p7, p0, Lbytedance/jvm/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    .line 117637133
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ChronoUnit;Lbytedance/jvm/time/temporal/ValueRange;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p3, p0, Lbytedance/jvm/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p4, p0, Lbytedance/jvm/time/temporal/ChronoField;->baseUnit:Lg4/m;

    .line 117637126
    .line 117637127
    iput-object p5, p0, Lbytedance/jvm/time/temporal/ChronoField;->rangeUnit:Lg4/m;

    .line 117637128
    .line 117637129
    iput-object p6, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 117637130
    .line 117637131
    iput-object p7, p0, Lbytedance/jvm/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    .line 117637132
    .line 117637133
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/ChronoField;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/ChronoField;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/ChronoField;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/temporal/ChronoField;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/temporal/ChronoField;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->$VALUES:[Lbytedance/jvm/time/temporal/ChronoField;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/ChronoField;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/temporal/ChronoField;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->$VALUES:[Lbytedance/jvm/time/temporal/ChronoField;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/ChronoField;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lg4/b;J)Lg4/b;
[MOD-CHANGED]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p2, p3, p0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1, p2, p3, p0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1, p0}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1, p0}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final f(Lg4/d;)Z
[MOD-CHANGED]
.method public final f(Lg4/d;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1, p0}, Lg4/d;->i(Lg4/j;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/d;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1, p0}, Lg4/d;->i(Lg4/j;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final g(Lg4/d;)J
[MOD-CHANGED]
.method public final g(Lg4/d;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-interface {p1, p0}, Lg4/d;->d(Lg4/j;)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g(Lg4/d;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-interface {p1, p0}, Lg4/d;->d(Lg4/j;)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method public final isDateBased()Z
[MOD-CHANGED]
.method public final isDateBased()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    move-result v1

    .line 196618
    if-lt v0, v1, :cond_1a

    .line 196620
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196623
    move-result v0

    .line 196624
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196629
    move-result v1

    .line 196630
    if-gt v0, v1, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDateBased()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-lt v0, v1, :cond_1a

    .line 196619
    .line 196620
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-gt v0, v1, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final isTimeBased()Z
[MOD-CHANGED]
.method public final isTimeBased()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131081
    move-result v1

    .line 131082
    if-ge v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTimeBased()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    if-ge v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final k(J)I
[MOD-CHANGED]
.method public final k(J)I
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842754
    invoke-virtual {v0, p1, p2, p0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(J)I
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2, p0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final r(J)V
[MOD-CHANGED]
.method public final r(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842754
    invoke-virtual {v0, p1, p2, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoField;->range:Lbytedance/jvm/time/temporal/ValueRange;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/ChronoField;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


