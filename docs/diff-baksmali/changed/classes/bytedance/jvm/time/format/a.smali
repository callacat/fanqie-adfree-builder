## classes/bytedance/jvm/time/format/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 524288
    const v0, 0x7c658    # 7.14001E-40f

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524296
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524299
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524301
    sget-object v2, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 524303
    const/4 v3, 0x4

    .line 524304
    const/16 v4, 0xa

    .line 524306
    invoke-virtual {v0, v1, v3, v4, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524309
    const/16 v5, 0x2d

    .line 524311
    invoke-virtual {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524314
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524316
    const/4 v7, 0x2

    .line 524317
    invoke-virtual {v0, v6, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524320
    invoke-virtual {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524323
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524325
    invoke-virtual {v0, v8, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524328
    sget-object v9, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524330
    sget-object v10, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 524332
    invoke-virtual {v0, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524335
    move-result-object v0

    .line 524336
    sput-object v0, Lbytedance/jvm/time/format/a;->h:Lbytedance/jvm/time/format/a;

    .line 524338
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524340
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524343
    sget-object v12, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 524345
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524348
    invoke-virtual {v11, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524351
    sget-object v13, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 524353
    invoke-virtual {v11, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524356
    invoke-virtual {v11, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524359
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524361
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524364
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524367
    invoke-virtual {v11, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524370
    invoke-virtual {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524373
    invoke-virtual {v11, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524376
    invoke-virtual {v11, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524379
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524381
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524384
    sget-object v14, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524386
    invoke-virtual {v11, v14, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524389
    const/16 v15, 0x3a

    .line 524391
    invoke-virtual {v11, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524394
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524396
    invoke-virtual {v11, v5, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524399
    invoke-virtual {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524402
    invoke-virtual {v11, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524405
    sget-object v15, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524407
    invoke-virtual {v11, v15, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524410
    invoke-virtual {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524413
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524415
    new-instance v3, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;

    .line 524417
    invoke-direct {v3, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lbytedance/jvm/time/temporal/ChronoField;)V

    .line 524420
    invoke-virtual {v11, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524423
    const/4 v3, 0x0

    .line 524424
    invoke-virtual {v11, v9, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524427
    move-result-object v7

    .line 524428
    sput-object v7, Lbytedance/jvm/time/format/a;->i:Lbytedance/jvm/time/format/a;

    .line 524430
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524432
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524435
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524438
    invoke-virtual {v11, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524441
    invoke-virtual {v11, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524444
    invoke-virtual {v11, v9, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524447
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524449
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524452
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524455
    invoke-virtual {v11, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524458
    invoke-virtual {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524461
    invoke-virtual {v11, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524464
    invoke-virtual {v11, v9, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524467
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524469
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524472
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524475
    invoke-virtual {v11, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524478
    const/16 v0, 0x54

    .line 524480
    invoke-virtual {v11, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524483
    invoke-virtual {v11, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524486
    invoke-virtual {v11, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524489
    move-result-object v0

    .line 524490
    sput-object v0, Lbytedance/jvm/time/format/a;->j:Lbytedance/jvm/time/format/a;

    .line 524492
    new-instance v7, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524494
    invoke-direct {v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524497
    invoke-virtual {v7, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524500
    invoke-virtual {v7, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524503
    sget-object v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 524505
    invoke-virtual {v7, v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524508
    invoke-virtual {v7, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524511
    sget-object v3, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 524513
    invoke-virtual {v7, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524516
    invoke-virtual {v7, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524519
    move-result-object v7

    .line 524520
    new-instance v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524522
    invoke-direct {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524525
    invoke-virtual {v4, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524528
    invoke-virtual {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524531
    const/16 v7, 0x5b

    .line 524533
    invoke-virtual {v4, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524536
    sget-object v7, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 524538
    invoke-virtual {v4, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524541
    move-object/from16 v19, v15

    .line 524543
    new-instance v15, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;

    .line 524545
    move-object/from16 v20, v5

    .line 524547
    sget-object v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f:Lf4/a;

    .line 524549
    invoke-direct {v15, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;-><init>(Lf4/a;)V

    .line 524552
    invoke-virtual {v4, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524555
    const/16 v15, 0x5d

    .line 524557
    invoke-virtual {v4, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524560
    invoke-virtual {v4, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524563
    new-instance v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524565
    invoke-direct {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524568
    invoke-virtual {v4, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524571
    invoke-virtual {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524574
    invoke-virtual {v4, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524577
    invoke-virtual {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524580
    const/16 v0, 0x5b

    .line 524582
    invoke-virtual {v4, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524585
    invoke-virtual {v4, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524588
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;

    .line 524590
    invoke-direct {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;-><init>(Lf4/a;)V

    .line 524593
    invoke-virtual {v4, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524596
    invoke-virtual {v4, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524599
    invoke-virtual {v4, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524602
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524604
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524607
    invoke-virtual {v0, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524610
    const/4 v4, 0x4

    .line 524611
    const/16 v5, 0xa

    .line 524613
    invoke-virtual {v0, v1, v4, v5, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524616
    const/16 v4, 0x2d

    .line 524618
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524621
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524623
    const/4 v5, 0x3

    .line 524624
    invoke-virtual {v0, v4, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524627
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524630
    invoke-virtual {v0, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524633
    invoke-virtual {v0, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524636
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524638
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524641
    invoke-virtual {v0, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524644
    sget-object v4, Lbytedance/jvm/time/temporal/IsoFields;->c:Lg4/j;

    .line 524646
    const/4 v5, 0x4

    .line 524647
    const/16 v7, 0xa

    .line 524649
    invoke-virtual {v0, v4, v5, v7, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524652
    const-string v2, "-W"

    .line 524654
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 524657
    sget-object v2, Lbytedance/jvm/time/temporal/IsoFields;->b:Lg4/j;

    .line 524659
    const/4 v4, 0x2

    .line 524660
    invoke-virtual {v0, v2, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524663
    const/16 v2, 0x2d

    .line 524665
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524668
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524670
    const/4 v4, 0x1

    .line 524671
    invoke-virtual {v0, v2, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524674
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524677
    invoke-virtual {v0, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524680
    invoke-virtual {v0, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524683
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524685
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524688
    invoke-virtual {v0, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524691
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$g;

    .line 524693
    invoke-direct {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$g;-><init>()V

    .line 524696
    invoke-virtual {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524699
    const/4 v5, 0x0

    .line 524700
    invoke-virtual {v0, v9, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524703
    move-result-object v0

    .line 524704
    sput-object v0, Lbytedance/jvm/time/format/a;->k:Lbytedance/jvm/time/format/a;

    .line 524706
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524708
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524711
    invoke-virtual {v0, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524714
    const/4 v5, 0x4

    .line 524715
    invoke-virtual {v0, v1, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524718
    const/4 v5, 0x2

    .line 524719
    invoke-virtual {v0, v6, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524722
    invoke-virtual {v0, v8, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524725
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524728
    invoke-virtual {v0, v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524731
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 524733
    const-string v7, "+HHMMss"

    .line 524735
    const-string v13, "Z"

    .line 524737
    invoke-direct {v5, v7, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524740
    invoke-virtual {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524743
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524746
    invoke-virtual {v0, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524749
    new-instance v0, Ljava/util/HashMap;

    .line 524751
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524754
    const-wide/16 v15, 0x1

    .line 524756
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524759
    move-result-object v3

    .line 524760
    const-string v5, "Mon"

    .line 524762
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524765
    const-wide/16 v17, 0x2

    .line 524767
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524770
    move-result-object v3

    .line 524771
    const-string v5, "Tue"

    .line 524773
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    const-wide/16 v21, 0x3

    .line 524778
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524781
    move-result-object v3

    .line 524782
    const-string v5, "Wed"

    .line 524784
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524787
    const-wide/16 v23, 0x4

    .line 524789
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524792
    move-result-object v3

    .line 524793
    const-string v5, "Thu"

    .line 524795
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524798
    const-wide/16 v25, 0x5

    .line 524800
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524803
    move-result-object v3

    .line 524804
    const-string v5, "Fri"

    .line 524806
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524809
    const-wide/16 v27, 0x6

    .line 524811
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524814
    move-result-object v3

    .line 524815
    const-string v5, "Sat"

    .line 524817
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524820
    const-wide/16 v29, 0x7

    .line 524822
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524825
    move-result-object v3

    .line 524826
    const-string v5, "Sun"

    .line 524828
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524831
    new-instance v3, Ljava/util/HashMap;

    .line 524833
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524836
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524839
    move-result-object v5

    .line 524840
    const-string v7, "Jan"

    .line 524842
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524845
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524848
    move-result-object v5

    .line 524849
    const-string v7, "Feb"

    .line 524851
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524854
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524857
    move-result-object v5

    .line 524858
    const-string v7, "Mar"

    .line 524860
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524863
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524866
    move-result-object v5

    .line 524867
    const-string v7, "Apr"

    .line 524869
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524872
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524875
    move-result-object v5

    .line 524876
    const-string v7, "May"

    .line 524878
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524881
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524884
    move-result-object v5

    .line 524885
    const-string v7, "Jun"

    .line 524887
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524890
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524893
    move-result-object v5

    .line 524894
    const-string v7, "Jul"

    .line 524896
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524899
    const-wide/16 v15, 0x8

    .line 524901
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524904
    move-result-object v5

    .line 524905
    const-string v7, "Aug"

    .line 524907
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524910
    const-wide/16 v15, 0x9

    .line 524912
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524915
    move-result-object v5

    .line 524916
    const-string v7, "Sep"

    .line 524918
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524921
    const-wide/16 v15, 0xa

    .line 524923
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524926
    move-result-object v5

    .line 524927
    const-string v7, "Oct"

    .line 524929
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524932
    const-wide/16 v15, 0xb

    .line 524934
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524937
    move-result-object v5

    .line 524938
    const-string v7, "Nov"

    .line 524940
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524943
    const-wide/16 v15, 0xc

    .line 524945
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524948
    move-result-object v5

    .line 524949
    const-string v7, "Dec"

    .line 524951
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524954
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524956
    invoke-direct {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524959
    invoke-virtual {v5, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524962
    invoke-virtual {v5, v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524965
    invoke-virtual {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524968
    invoke-virtual {v5, v2, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e(Lbytedance/jvm/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 524971
    const-string v0, ", "

    .line 524973
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 524976
    invoke-virtual {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->i()V

    .line 524979
    sget-object v0, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 524981
    const/4 v2, 0x2

    .line 524982
    invoke-virtual {v5, v8, v4, v2, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524985
    const/16 v0, 0x20

    .line 524987
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524990
    invoke-virtual {v5, v6, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e(Lbytedance/jvm/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 524993
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524996
    const/4 v3, 0x4

    .line 524997
    invoke-virtual {v5, v1, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 525000
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 525003
    invoke-virtual {v5, v14, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 525006
    const/16 v1, 0x3a

    .line 525008
    invoke-virtual {v5, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 525011
    move-object/from16 v3, v20

    .line 525013
    invoke-virtual {v5, v3, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 525016
    invoke-virtual {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 525019
    invoke-virtual {v5, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 525022
    move-object/from16 v1, v19

    .line 525024
    invoke-virtual {v5, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 525027
    invoke-virtual {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->i()V

    .line 525030
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 525033
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 525035
    const-string v1, "+HHMM"

    .line 525037
    const-string v2, "GMT"

    .line 525039
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525042
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 525045
    sget-object v0, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 525047
    invoke-virtual {v5, v0, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 525050
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 524288
    const v0, 0x7c658    # 7.14001E-40f

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524300
    .line 524301
    sget-object v2, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 524302
    .line 524303
    const/4 v3, 0x4

    .line 524304
    const/16 v4, 0xa

    .line 524305
    .line 524306
    invoke-virtual {v0, v1, v3, v4, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524307
    .line 524308
    .line 524309
    const/16 v5, 0x2d

    .line 524310
    .line 524311
    invoke-virtual {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524312
    .line 524313
    .line 524314
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524315
    .line 524316
    const/4 v7, 0x2

    .line 524317
    invoke-virtual {v0, v6, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524318
    .line 524319
    .line 524320
    invoke-virtual {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524321
    .line 524322
    .line 524323
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524324
    .line 524325
    invoke-virtual {v0, v8, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524326
    .line 524327
    .line 524328
    sget-object v9, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524329
    .line 524330
    sget-object v10, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 524331
    .line 524332
    invoke-virtual {v0, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v0

    .line 524336
    sput-object v0, Lbytedance/jvm/time/format/a;->h:Lbytedance/jvm/time/format/a;

    .line 524337
    .line 524338
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524339
    .line 524340
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524341
    .line 524342
    .line 524343
    sget-object v12, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 524344
    .line 524345
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v11, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524349
    .line 524350
    .line 524351
    sget-object v13, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 524352
    .line 524353
    invoke-virtual {v11, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524354
    .line 524355
    .line 524356
    invoke-virtual {v11, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524357
    .line 524358
    .line 524359
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524360
    .line 524361
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {v11, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524368
    .line 524369
    .line 524370
    invoke-virtual {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v11, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524374
    .line 524375
    .line 524376
    invoke-virtual {v11, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524377
    .line 524378
    .line 524379
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524380
    .line 524381
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524382
    .line 524383
    .line 524384
    sget-object v14, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524385
    .line 524386
    invoke-virtual {v11, v14, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524387
    .line 524388
    .line 524389
    const/16 v15, 0x3a

    .line 524390
    .line 524391
    invoke-virtual {v11, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524392
    .line 524393
    .line 524394
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524395
    .line 524396
    invoke-virtual {v11, v5, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524397
    .line 524398
    .line 524399
    invoke-virtual {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524400
    .line 524401
    .line 524402
    invoke-virtual {v11, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524403
    .line 524404
    .line 524405
    sget-object v15, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524406
    .line 524407
    invoke-virtual {v11, v15, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524411
    .line 524412
    .line 524413
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524414
    .line 524415
    new-instance v3, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;

    .line 524416
    .line 524417
    invoke-direct {v3, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lbytedance/jvm/time/temporal/ChronoField;)V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v11, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524421
    .line 524422
    .line 524423
    const/4 v3, 0x0

    .line 524424
    invoke-virtual {v11, v9, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v7

    .line 524428
    sput-object v7, Lbytedance/jvm/time/format/a;->i:Lbytedance/jvm/time/format/a;

    .line 524429
    .line 524430
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524431
    .line 524432
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524436
    .line 524437
    .line 524438
    invoke-virtual {v11, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524439
    .line 524440
    .line 524441
    invoke-virtual {v11, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524442
    .line 524443
    .line 524444
    invoke-virtual {v11, v9, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524445
    .line 524446
    .line 524447
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524448
    .line 524449
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524453
    .line 524454
    .line 524455
    invoke-virtual {v11, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524459
    .line 524460
    .line 524461
    invoke-virtual {v11, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v11, v9, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524465
    .line 524466
    .line 524467
    new-instance v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524468
    .line 524469
    invoke-direct {v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524470
    .line 524471
    .line 524472
    invoke-virtual {v11, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v11, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524476
    .line 524477
    .line 524478
    const/16 v0, 0x54

    .line 524479
    .line 524480
    invoke-virtual {v11, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v11, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {v11, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v0

    .line 524490
    sput-object v0, Lbytedance/jvm/time/format/a;->j:Lbytedance/jvm/time/format/a;

    .line 524491
    .line 524492
    new-instance v7, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524493
    .line 524494
    invoke-direct {v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524495
    .line 524496
    .line 524497
    invoke-virtual {v7, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v7, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524501
    .line 524502
    .line 524503
    sget-object v11, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 524504
    .line 524505
    invoke-virtual {v7, v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v7, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524509
    .line 524510
    .line 524511
    sget-object v3, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 524512
    .line 524513
    invoke-virtual {v7, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524514
    .line 524515
    .line 524516
    invoke-virtual {v7, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v7

    .line 524520
    new-instance v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524521
    .line 524522
    invoke-direct {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v4, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524526
    .line 524527
    .line 524528
    invoke-virtual {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524529
    .line 524530
    .line 524531
    const/16 v7, 0x5b

    .line 524532
    .line 524533
    invoke-virtual {v4, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524534
    .line 524535
    .line 524536
    sget-object v7, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 524537
    .line 524538
    invoke-virtual {v4, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524539
    .line 524540
    .line 524541
    move-object/from16 v19, v15

    .line 524542
    .line 524543
    new-instance v15, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;

    .line 524544
    .line 524545
    move-object/from16 v20, v5

    .line 524546
    .line 524547
    sget-object v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f:Lf4/a;

    .line 524548
    .line 524549
    invoke-direct {v15, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;-><init>(Lf4/a;)V

    .line 524550
    .line 524551
    .line 524552
    invoke-virtual {v4, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524553
    .line 524554
    .line 524555
    const/16 v15, 0x5d

    .line 524556
    .line 524557
    invoke-virtual {v4, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524558
    .line 524559
    .line 524560
    invoke-virtual {v4, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524561
    .line 524562
    .line 524563
    new-instance v4, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524564
    .line 524565
    invoke-direct {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524566
    .line 524567
    .line 524568
    invoke-virtual {v4, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524572
    .line 524573
    .line 524574
    invoke-virtual {v4, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524578
    .line 524579
    .line 524580
    const/16 v0, 0x5b

    .line 524581
    .line 524582
    invoke-virtual {v4, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v4, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524586
    .line 524587
    .line 524588
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;

    .line 524589
    .line 524590
    invoke-direct {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$m;-><init>(Lf4/a;)V

    .line 524591
    .line 524592
    .line 524593
    invoke-virtual {v4, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v4, v15}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524597
    .line 524598
    .line 524599
    invoke-virtual {v4, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524600
    .line 524601
    .line 524602
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524603
    .line 524604
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524605
    .line 524606
    .line 524607
    invoke-virtual {v0, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524608
    .line 524609
    .line 524610
    const/4 v4, 0x4

    .line 524611
    const/16 v5, 0xa

    .line 524612
    .line 524613
    invoke-virtual {v0, v1, v4, v5, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524614
    .line 524615
    .line 524616
    const/16 v4, 0x2d

    .line 524617
    .line 524618
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524619
    .line 524620
    .line 524621
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524622
    .line 524623
    const/4 v5, 0x3

    .line 524624
    invoke-virtual {v0, v4, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {v0, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {v0, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524634
    .line 524635
    .line 524636
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524637
    .line 524638
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v0, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524642
    .line 524643
    .line 524644
    sget-object v4, Lbytedance/jvm/time/temporal/IsoFields;->c:Lg4/j;

    .line 524645
    .line 524646
    const/4 v5, 0x4

    .line 524647
    const/16 v7, 0xa

    .line 524648
    .line 524649
    invoke-virtual {v0, v4, v5, v7, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524650
    .line 524651
    .line 524652
    const-string v2, "-W"

    .line 524653
    .line 524654
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 524655
    .line 524656
    .line 524657
    sget-object v2, Lbytedance/jvm/time/temporal/IsoFields;->b:Lg4/j;

    .line 524658
    .line 524659
    const/4 v4, 0x2

    .line 524660
    invoke-virtual {v0, v2, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524661
    .line 524662
    .line 524663
    const/16 v2, 0x2d

    .line 524664
    .line 524665
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524666
    .line 524667
    .line 524668
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524669
    .line 524670
    const/4 v4, 0x1

    .line 524671
    invoke-virtual {v0, v2, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v0, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524678
    .line 524679
    .line 524680
    invoke-virtual {v0, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524681
    .line 524682
    .line 524683
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524684
    .line 524685
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v0, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524689
    .line 524690
    .line 524691
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$g;

    .line 524692
    .line 524693
    invoke-direct {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$g;-><init>()V

    .line 524694
    .line 524695
    .line 524696
    invoke-virtual {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524697
    .line 524698
    .line 524699
    const/4 v5, 0x0

    .line 524700
    invoke-virtual {v0, v9, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v0

    .line 524704
    sput-object v0, Lbytedance/jvm/time/format/a;->k:Lbytedance/jvm/time/format/a;

    .line 524705
    .line 524706
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524707
    .line 524708
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524709
    .line 524710
    .line 524711
    invoke-virtual {v0, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524712
    .line 524713
    .line 524714
    const/4 v5, 0x4

    .line 524715
    invoke-virtual {v0, v1, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524716
    .line 524717
    .line 524718
    const/4 v5, 0x2

    .line 524719
    invoke-virtual {v0, v6, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v0, v8, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524726
    .line 524727
    .line 524728
    invoke-virtual {v0, v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524729
    .line 524730
    .line 524731
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 524732
    .line 524733
    const-string v7, "+HHMMss"

    .line 524734
    .line 524735
    const-string v13, "Z"

    .line 524736
    .line 524737
    invoke-direct {v5, v7, v13}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {v0, v9, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 524747
    .line 524748
    .line 524749
    new-instance v0, Ljava/util/HashMap;

    .line 524750
    .line 524751
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524752
    .line 524753
    .line 524754
    const-wide/16 v15, 0x1

    .line 524755
    .line 524756
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v3

    .line 524760
    const-string v5, "Mon"

    .line 524761
    .line 524762
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524763
    .line 524764
    .line 524765
    const-wide/16 v17, 0x2

    .line 524766
    .line 524767
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v3

    .line 524771
    const-string v5, "Tue"

    .line 524772
    .line 524773
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524774
    .line 524775
    .line 524776
    const-wide/16 v21, 0x3

    .line 524777
    .line 524778
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v3

    .line 524782
    const-string v5, "Wed"

    .line 524783
    .line 524784
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524785
    .line 524786
    .line 524787
    const-wide/16 v23, 0x4

    .line 524788
    .line 524789
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v3

    .line 524793
    const-string v5, "Thu"

    .line 524794
    .line 524795
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524796
    .line 524797
    .line 524798
    const-wide/16 v25, 0x5

    .line 524799
    .line 524800
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v3

    .line 524804
    const-string v5, "Fri"

    .line 524805
    .line 524806
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524807
    .line 524808
    .line 524809
    const-wide/16 v27, 0x6

    .line 524810
    .line 524811
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v3

    .line 524815
    const-string v5, "Sat"

    .line 524816
    .line 524817
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    const-wide/16 v29, 0x7

    .line 524821
    .line 524822
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v3

    .line 524826
    const-string v5, "Sun"

    .line 524827
    .line 524828
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524829
    .line 524830
    .line 524831
    new-instance v3, Ljava/util/HashMap;

    .line 524832
    .line 524833
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524834
    .line 524835
    .line 524836
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v5

    .line 524840
    const-string v7, "Jan"

    .line 524841
    .line 524842
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v5

    .line 524849
    const-string v7, "Feb"

    .line 524850
    .line 524851
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524852
    .line 524853
    .line 524854
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v5

    .line 524858
    const-string v7, "Mar"

    .line 524859
    .line 524860
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524861
    .line 524862
    .line 524863
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v5

    .line 524867
    const-string v7, "Apr"

    .line 524868
    .line 524869
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524870
    .line 524871
    .line 524872
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v5

    .line 524876
    const-string v7, "May"

    .line 524877
    .line 524878
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524879
    .line 524880
    .line 524881
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v5

    .line 524885
    const-string v7, "Jun"

    .line 524886
    .line 524887
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524888
    .line 524889
    .line 524890
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v5

    .line 524894
    const-string v7, "Jul"

    .line 524895
    .line 524896
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524897
    .line 524898
    .line 524899
    const-wide/16 v15, 0x8

    .line 524900
    .line 524901
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v5

    .line 524905
    const-string v7, "Aug"

    .line 524906
    .line 524907
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524908
    .line 524909
    .line 524910
    const-wide/16 v15, 0x9

    .line 524911
    .line 524912
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v5

    .line 524916
    const-string v7, "Sep"

    .line 524917
    .line 524918
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524919
    .line 524920
    .line 524921
    const-wide/16 v15, 0xa

    .line 524922
    .line 524923
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v5

    .line 524927
    const-string v7, "Oct"

    .line 524928
    .line 524929
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524930
    .line 524931
    .line 524932
    const-wide/16 v15, 0xb

    .line 524933
    .line 524934
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v5

    .line 524938
    const-string v7, "Nov"

    .line 524939
    .line 524940
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524941
    .line 524942
    .line 524943
    const-wide/16 v15, 0xc

    .line 524944
    .line 524945
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v5

    .line 524949
    const-string v7, "Dec"

    .line 524950
    .line 524951
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524952
    .line 524953
    .line 524954
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524955
    .line 524956
    invoke-direct {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 524957
    .line 524958
    .line 524959
    invoke-virtual {v5, v12}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v5, v11}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 524963
    .line 524964
    .line 524965
    invoke-virtual {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 524966
    .line 524967
    .line 524968
    invoke-virtual {v5, v2, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e(Lbytedance/jvm/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 524969
    .line 524970
    .line 524971
    const-string v0, ", "

    .line 524972
    .line 524973
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 524974
    .line 524975
    .line 524976
    invoke-virtual {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->i()V

    .line 524977
    .line 524978
    .line 524979
    sget-object v0, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 524980
    .line 524981
    const/4 v2, 0x2

    .line 524982
    invoke-virtual {v5, v8, v4, v2, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 524983
    .line 524984
    .line 524985
    const/16 v0, 0x20

    .line 524986
    .line 524987
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524988
    .line 524989
    .line 524990
    invoke-virtual {v5, v6, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e(Lbytedance/jvm/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 524991
    .line 524992
    .line 524993
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 524994
    .line 524995
    .line 524996
    const/4 v3, 0x4

    .line 524997
    invoke-virtual {v5, v1, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 524998
    .line 524999
    .line 525000
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 525001
    .line 525002
    .line 525003
    invoke-virtual {v5, v14, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 525004
    .line 525005
    .line 525006
    const/16 v1, 0x3a

    .line 525007
    .line 525008
    invoke-virtual {v5, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 525009
    .line 525010
    .line 525011
    move-object/from16 v3, v20

    .line 525012
    .line 525013
    invoke-virtual {v5, v3, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 525014
    .line 525015
    .line 525016
    invoke-virtual {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->j()V

    .line 525017
    .line 525018
    .line 525019
    invoke-virtual {v5, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 525020
    .line 525021
    .line 525022
    move-object/from16 v1, v19

    .line 525023
    .line 525024
    invoke-virtual {v5, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 525025
    .line 525026
    .line 525027
    invoke-virtual {v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->i()V

    .line 525028
    .line 525029
    .line 525030
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 525031
    .line 525032
    .line 525033
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;

    .line 525034
    .line 525035
    const-string v1, "+HHMM"

    .line 525036
    .line 525037
    const-string v2, "GMT"

    .line 525038
    .line 525039
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525040
    .line 525041
    .line 525042
    invoke-virtual {v5, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 525043
    .line 525044
    .line 525045
    sget-object v0, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 525046
    .line 525047
    invoke-virtual {v5, v0, v10}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 525048
    .line 525049
    .line 525050
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;Ljava/util/Locale;Lf4/e;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;Ljava/util/Locale;Lf4/e;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082693
    iput-object p1, p0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-object p1, p0, Lbytedance/jvm/time/format/a;->e:Ljava/util/Set;

    .line 84082698
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 84082701
    iput-object p2, p0, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 84082703
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 84082706
    iput-object p3, p0, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 84082708
    invoke-static {p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 84082711
    iput-object p4, p0, Lbytedance/jvm/time/format/a;->d:Lbytedance/jvm/time/format/ResolverStyle;

    .line 84082713
    iput-object p5, p0, Lbytedance/jvm/time/format/a;->f:Lbytedance/jvm/time/chrono/i;

    .line 84082715
    iput-object p1, p0, Lbytedance/jvm/time/format/a;->g:Lbytedance/jvm/time/ZoneId;

    .line 84082717
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;Ljava/util/Locale;Lf4/e;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082692
    .line 84082693
    iput-object p1, p0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 84082694
    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-object p1, p0, Lbytedance/jvm/time/format/a;->e:Ljava/util/Set;

    .line 84082697
    .line 84082698
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 84082699
    .line 84082700
    .line 84082701
    iput-object p2, p0, Lbytedance/jvm/time/format/a;->b:Ljava/util/Locale;

    .line 84082702
    .line 84082703
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p3, p0, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 84082707
    .line 84082708
    invoke-static {p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 84082709
    .line 84082710
    .line 84082711
    iput-object p4, p0, Lbytedance/jvm/time/format/a;->d:Lbytedance/jvm/time/format/ResolverStyle;

    .line 84082712
    .line 84082713
    iput-object p5, p0, Lbytedance/jvm/time/format/a;->f:Lbytedance/jvm/time/chrono/i;

    .line 84082714
    .line 84082715
    iput-object p1, p0, Lbytedance/jvm/time/format/a;->g:Lbytedance/jvm/time/ZoneId;

    .line 84082716
    .line 84082717
    return-void
.end method


.method public final a(Ljava/lang/CharSequence;Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;Lg4/l;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lg4/l<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/a;->b(Ljava/lang/CharSequence;)Lf4/g;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0, p2}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33882122
    move-result-object p1
    :try_end_b
    .catch Lbytedance/jvm/time/format/DateTimeParseException; {:try_start_3 .. :try_end_b} :catch_54
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b} :catch_c

    .line 33882123
    return-object p1

    .line 33882124
    :catch_c
    move-exception p2

    .line 33882125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882128
    move-result v0

    .line 33882129
    const/16 v1, 0x40

    .line 33882131
    if-le v0, v1, :cond_30

    .line 33882133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v1, "..."

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_34

    .line 33882160
    :cond_30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    new-instance v1, Lbytedance/jvm/time/format/DateTimeParseException;

    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v3, "Text \'"

    .line 33882170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v0, "\' could not be parsed: "

    .line 33882178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-direct {v1, v0, p1, p2}, Lbytedance/jvm/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 33882195
    throw v1

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;Lg4/l;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lg4/l<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/a;->b(Ljava/lang/CharSequence;)Lf4/g;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0, p2}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1
    :try_end_b
    .catch Lbytedance/jvm/time/format/DateTimeParseException; {:try_start_3 .. :try_end_b} :catch_54
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_b} :catch_c

    .line 33882123
    return-object p1

    .line 33882124
    :catch_c
    move-exception p2

    .line 33882125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/16 v1, 0x40

    .line 33882130
    .line 33882131
    if-le v0, v1, :cond_30

    .line 33882132
    .line 33882133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, "..."

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_34

    .line 33882160
    :cond_30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    new-instance v1, Lbytedance/jvm/time/format/DateTimeParseException;

    .line 33882165
    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v3, "Text \'"

    .line 33882169
    .line 33882170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v0, "\' could not be parsed: "

    .line 33882177
    .line 33882178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-direct {v1, v0, p1, p2}, Lbytedance/jvm/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    throw v1

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    throw p1
.end method


.method public final b(Ljava/lang/CharSequence;)Lf4/g;
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)Lf4/g;
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    new-instance v2, Ljava/text/ParsePosition;

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17367050
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17367053
    new-instance v4, Lf4/b;

    .line 17367055
    invoke-direct {v4, v0}, Lf4/b;-><init>(Lbytedance/jvm/time/format/a;)V

    .line 17367058
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17367061
    move-result v5

    .line 17367062
    iget-object v6, v0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 17367064
    invoke-virtual {v6, v4, v1, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 17367067
    move-result v5

    .line 17367068
    if-gez v5, :cond_24

    .line 17367070
    not-int v4, v5

    .line 17367071
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 17367074
    const/4 v4, 0x0

    .line 17367075
    goto :goto_27

    .line 17367076
    :cond_24
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 17367079
    :goto_27
    if-eqz v4, :cond_3ee

    .line 17367081
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 17367084
    move-result v5

    .line 17367085
    if-gez v5, :cond_3ee

    .line 17367087
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17367090
    move-result v5

    .line 17367091
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17367094
    move-result v6

    .line 17367095
    if-ge v5, v6, :cond_3b

    .line 17367097
    goto/16 :goto_3ee

    .line 17367099
    :cond_3b
    iget-object v1, v0, Lbytedance/jvm/time/format/a;->d:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367101
    iget-object v2, v0, Lbytedance/jvm/time/format/a;->e:Ljava/util/Set;

    .line 17367103
    invoke-virtual {v4}, Lf4/b;->c()Lf4/g;

    .line 17367106
    move-result-object v14

    .line 17367107
    invoke-virtual {v4}, Lf4/b;->c()Lf4/g;

    .line 17367110
    move-result-object v5

    .line 17367111
    iget-object v5, v5, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17367113
    if-nez v5, :cond_53

    .line 17367115
    iget-object v5, v4, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 17367117
    iget-object v5, v5, Lbytedance/jvm/time/format/a;->f:Lbytedance/jvm/time/chrono/i;

    .line 17367119
    if-nez v5, :cond_53

    .line 17367121
    sget-object v5, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17367123
    :cond_53
    iput-object v5, v14, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17367125
    iget-object v5, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367127
    if-eqz v5, :cond_5a

    .line 17367129
    goto :goto_5e

    .line 17367130
    :cond_5a
    iget-object v4, v4, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 17367132
    iget-object v5, v4, Lbytedance/jvm/time/format/a;->g:Lbytedance/jvm/time/ZoneId;

    .line 17367134
    :goto_5e
    iput-object v5, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367136
    if-eqz v2, :cond_6d

    .line 17367138
    iget-object v4, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367140
    check-cast v4, Ljava/util/HashMap;

    .line 17367142
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17367145
    move-result-object v4

    .line 17367146
    invoke-interface {v4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17367149
    :cond_6d
    iput-object v1, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367151
    invoke-virtual {v14}, Lf4/g;->k()V

    .line 17367154
    iget-object v1, v14, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17367156
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367158
    iget-object v4, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367160
    invoke-interface {v1, v2, v4}, Lbytedance/jvm/time/chrono/i;->z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 17367163
    move-result-object v1

    .line 17367164
    invoke-virtual {v14, v1}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17367167
    invoke-virtual {v14}, Lf4/g;->o()V

    .line 17367170
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367172
    check-cast v1, Ljava/util/HashMap;

    .line 17367174
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17367177
    move-result v1

    .line 17367178
    if-lez v1, :cond_152

    .line 17367180
    const/4 v1, 0x0

    .line 17367181
    :goto_8d
    const/16 v2, 0x32

    .line 17367183
    if-ge v1, v2, :cond_132

    .line 17367185
    iget-object v4, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367187
    check-cast v4, Ljava/util/HashMap;

    .line 17367189
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367192
    move-result-object v4

    .line 17367193
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367196
    move-result-object v4

    .line 17367197
    :cond_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367200
    move-result v5

    .line 17367201
    if-eqz v5, :cond_132

    .line 17367203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367206
    move-result-object v5

    .line 17367207
    check-cast v5, Ljava/util/Map$Entry;

    .line 17367209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367212
    move-result-object v5

    .line 17367213
    check-cast v5, Lg4/j;

    .line 17367215
    iget-object v6, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367217
    iget-object v7, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367219
    invoke-interface {v5, v6, v14, v7}, Lg4/j;->e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;

    .line 17367222
    move-result-object v6

    .line 17367223
    if-eqz v6, :cond_124

    .line 17367225
    instance-of v2, v6, Lbytedance/jvm/time/chrono/g;

    .line 17367227
    if-eqz v2, :cond_ef

    .line 17367229
    check-cast v6, Lbytedance/jvm/time/chrono/g;

    .line 17367231
    iget-object v2, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367233
    if-nez v2, :cond_ca

    .line 17367235
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 17367238
    move-result-object v2

    .line 17367239
    iput-object v2, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367241
    goto :goto_d4

    .line 17367242
    :cond_ca
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 17367245
    move-result-object v4

    .line 17367246
    invoke-virtual {v2, v4}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 17367249
    move-result v2

    .line 17367250
    if-eqz v2, :cond_d9

    .line 17367252
    :goto_d4
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 17367255
    move-result-object v6

    .line 17367256
    goto :goto_ef

    .line 17367257
    :cond_d9
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17367259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367261
    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 17367263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367266
    iget-object v3, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367274
    move-result-object v2

    .line 17367275
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17367278
    throw v1

    .line 17367279
    :cond_ef
    :goto_ef
    instance-of v2, v6, Lbytedance/jvm/time/chrono/e;

    .line 17367281
    if-eqz v2, :cond_106

    .line 17367283
    check-cast v6, Lbytedance/jvm/time/chrono/e;

    .line 17367285
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17367288
    move-result-object v2

    .line 17367289
    sget-object v4, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 17367291
    invoke-virtual {v14, v2, v4}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 17367294
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 17367297
    move-result-object v2

    .line 17367298
    invoke-virtual {v14, v2}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17367301
    goto :goto_12e

    .line 17367302
    :cond_106
    instance-of v2, v6, Lbytedance/jvm/time/chrono/c;

    .line 17367304
    if-eqz v2, :cond_110

    .line 17367306
    check-cast v6, Lbytedance/jvm/time/chrono/c;

    .line 17367308
    invoke-virtual {v14, v6}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17367311
    goto :goto_12e

    .line 17367312
    :cond_110
    instance-of v2, v6, Lbytedance/jvm/time/LocalTime;

    .line 17367314
    if-eqz v2, :cond_11c

    .line 17367316
    check-cast v6, Lbytedance/jvm/time/LocalTime;

    .line 17367318
    sget-object v2, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 17367320
    invoke-virtual {v14, v6, v2}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 17367323
    goto :goto_12e

    .line 17367324
    :cond_11c
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17367326
    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 17367328
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17367331
    throw v1

    .line 17367332
    :cond_124
    iget-object v6, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367334
    check-cast v6, Ljava/util/HashMap;

    .line 17367336
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367339
    move-result v5

    .line 17367340
    if-nez v5, :cond_9d

    .line 17367342
    :goto_12e
    add-int/lit8 v1, v1, 0x1

    .line 17367344
    goto/16 :goto_8d

    .line 17367346
    :cond_132
    if-eq v1, v2, :cond_14a

    .line 17367348
    if-lez v1, :cond_152

    .line 17367350
    invoke-virtual {v14}, Lf4/g;->k()V

    .line 17367353
    iget-object v1, v14, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17367355
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367357
    iget-object v4, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367359
    invoke-interface {v1, v2, v4}, Lbytedance/jvm/time/chrono/i;->z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 17367362
    move-result-object v1

    .line 17367363
    invoke-virtual {v14, v1}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17367366
    invoke-virtual {v14}, Lf4/g;->o()V

    .line 17367369
    goto :goto_152

    .line 17367370
    :cond_14a
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17367372
    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 17367374
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17367377
    throw v1

    .line 17367378
    :cond_152
    :goto_152
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367380
    const-wide/32 v15, 0xf4240

    .line 17367383
    const-wide/16 v17, 0x0

    .line 17367385
    const-wide/16 v19, 0x3e8

    .line 17367387
    if-nez v1, :cond_278

    .line 17367389
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367391
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367393
    check-cast v1, Ljava/util/HashMap;

    .line 17367395
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367398
    move-result v1

    .line 17367399
    if-eqz v1, :cond_1c4

    .line 17367401
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367403
    check-cast v1, Ljava/util/HashMap;

    .line 17367405
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367408
    move-result-object v1

    .line 17367409
    check-cast v1, Ljava/lang/Long;

    .line 17367411
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367414
    move-result-wide v4

    .line 17367415
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367417
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367419
    check-cast v1, Ljava/util/HashMap;

    .line 17367421
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367424
    move-result v1

    .line 17367425
    if-eqz v1, :cond_1b4

    .line 17367427
    mul-long v4, v4, v19

    .line 17367429
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367431
    check-cast v1, Ljava/util/HashMap;

    .line 17367433
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367436
    move-result-object v1

    .line 17367437
    check-cast v1, Ljava/lang/Long;

    .line 17367439
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367442
    move-result-wide v7

    .line 17367443
    rem-long v7, v7, v19

    .line 17367445
    add-long/2addr v4, v7

    .line 17367446
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367449
    move-result-object v1

    .line 17367450
    invoke-virtual {v14, v2, v6, v1}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 17367453
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367455
    check-cast v1, Ljava/util/HashMap;

    .line 17367457
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367460
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367462
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367464
    mul-long v4, v4, v19

    .line 17367466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367469
    move-result-object v4

    .line 17367470
    check-cast v1, Ljava/util/HashMap;

    .line 17367472
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367475
    goto :goto_1ed

    .line 17367476
    :cond_1b4
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367478
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367480
    mul-long v4, v4, v15

    .line 17367482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367485
    move-result-object v4

    .line 17367486
    check-cast v1, Ljava/util/HashMap;

    .line 17367488
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367491
    goto :goto_1ed

    .line 17367492
    :cond_1c4
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367494
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367496
    check-cast v1, Ljava/util/HashMap;

    .line 17367498
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367501
    move-result v1

    .line 17367502
    if-eqz v1, :cond_1ed

    .line 17367504
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367506
    check-cast v1, Ljava/util/HashMap;

    .line 17367508
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367511
    move-result-object v1

    .line 17367512
    check-cast v1, Ljava/lang/Long;

    .line 17367514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367517
    move-result-wide v1

    .line 17367518
    iget-object v4, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367520
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367522
    mul-long v1, v1, v19

    .line 17367524
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367527
    move-result-object v1

    .line 17367528
    check-cast v4, Ljava/util/HashMap;

    .line 17367530
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367533
    :cond_1ed
    :goto_1ed
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367535
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367537
    check-cast v1, Ljava/util/HashMap;

    .line 17367539
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367542
    move-result-object v1

    .line 17367543
    check-cast v1, Ljava/lang/Long;

    .line 17367545
    if-eqz v1, :cond_278

    .line 17367547
    iget-object v4, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367549
    sget-object v12, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367551
    check-cast v4, Ljava/util/HashMap;

    .line 17367553
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367556
    move-result-object v4

    .line 17367557
    check-cast v4, Ljava/lang/Long;

    .line 17367559
    iget-object v5, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367561
    sget-object v13, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367563
    check-cast v5, Ljava/util/HashMap;

    .line 17367565
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    move-result-object v5

    .line 17367569
    check-cast v5, Ljava/lang/Long;

    .line 17367571
    iget-object v6, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367573
    sget-object v10, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367575
    check-cast v6, Ljava/util/HashMap;

    .line 17367577
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367580
    move-result-object v6

    .line 17367581
    check-cast v6, Ljava/lang/Long;

    .line 17367583
    if-nez v4, :cond_225

    .line 17367585
    if-nez v5, :cond_2c0

    .line 17367587
    if-nez v6, :cond_2c0

    .line 17367589
    :cond_225
    if-eqz v4, :cond_22d

    .line 17367591
    if-nez v5, :cond_22d

    .line 17367593
    if-eqz v6, :cond_22d

    .line 17367595
    goto/16 :goto_2c0

    .line 17367597
    :cond_22d
    if-eqz v4, :cond_235

    .line 17367599
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367602
    move-result-wide v7

    .line 17367603
    move-wide v8, v7

    .line 17367604
    goto :goto_237

    .line 17367605
    :cond_235
    move-wide/from16 v8, v17

    .line 17367607
    :goto_237
    if-eqz v5, :cond_240

    .line 17367609
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17367612
    move-result-wide v4

    .line 17367613
    move-wide/from16 v21, v4

    .line 17367615
    goto :goto_242

    .line 17367616
    :cond_240
    move-wide/from16 v21, v17

    .line 17367618
    :goto_242
    if-eqz v6, :cond_24b

    .line 17367620
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367623
    move-result-wide v4

    .line 17367624
    move-wide/from16 v23, v4

    .line 17367626
    goto :goto_24d

    .line 17367627
    :cond_24b
    move-wide/from16 v23, v17

    .line 17367629
    :goto_24d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367632
    move-result-wide v6

    .line 17367633
    move-object v5, v14

    .line 17367634
    move-object v1, v10

    .line 17367635
    move-wide/from16 v10, v21

    .line 17367637
    move-object v4, v12

    .line 17367638
    move-object v3, v13

    .line 17367639
    move-wide/from16 v12, v23

    .line 17367641
    invoke-virtual/range {v5 .. v13}, Lf4/g;->n(JJJJ)V

    .line 17367644
    iget-object v5, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367646
    check-cast v5, Ljava/util/HashMap;

    .line 17367648
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367651
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367653
    check-cast v2, Ljava/util/HashMap;

    .line 17367655
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367658
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367660
    check-cast v2, Ljava/util/HashMap;

    .line 17367662
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367665
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367667
    check-cast v2, Ljava/util/HashMap;

    .line 17367669
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367672
    :cond_278
    iget-object v1, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367674
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367676
    if-eq v1, v2, :cond_2c0

    .line 17367678
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367680
    check-cast v1, Ljava/util/HashMap;

    .line 17367682
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17367685
    move-result v1

    .line 17367686
    if-lez v1, :cond_2c0

    .line 17367688
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367690
    check-cast v1, Ljava/util/HashMap;

    .line 17367692
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367695
    move-result-object v1

    .line 17367696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367699
    move-result-object v1

    .line 17367700
    :cond_294
    :goto_294
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367703
    move-result v2

    .line 17367704
    if-eqz v2, :cond_2c0

    .line 17367706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367709
    move-result-object v2

    .line 17367710
    check-cast v2, Ljava/util/Map$Entry;

    .line 17367712
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367715
    move-result-object v3

    .line 17367716
    check-cast v3, Lg4/j;

    .line 17367718
    instance-of v4, v3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367720
    if-eqz v4, :cond_294

    .line 17367722
    invoke-interface {v3}, Lg4/j;->isTimeBased()Z

    .line 17367725
    move-result v4

    .line 17367726
    if-eqz v4, :cond_294

    .line 17367728
    check-cast v3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367733
    move-result-object v2

    .line 17367734
    check-cast v2, Ljava/lang/Long;

    .line 17367736
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367739
    move-result-wide v4

    .line 17367740
    invoke-virtual {v3, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17367743
    goto :goto_294

    .line 17367744
    :cond_2c0
    :goto_2c0
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367746
    if-eqz v1, :cond_2c7

    .line 17367748
    invoke-virtual {v14, v1}, Lf4/g;->f(Lg4/d;)V

    .line 17367751
    :cond_2c7
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367753
    if-eqz v1, :cond_2e7

    .line 17367755
    invoke-virtual {v14, v1}, Lf4/g;->f(Lg4/d;)V

    .line 17367758
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367760
    if-eqz v1, :cond_2e7

    .line 17367762
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367764
    check-cast v1, Ljava/util/HashMap;

    .line 17367766
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17367769
    move-result v1

    .line 17367770
    if-lez v1, :cond_2e7

    .line 17367772
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367774
    iget-object v2, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367776
    invoke-interface {v1, v2}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17367779
    move-result-object v1

    .line 17367780
    invoke-virtual {v14, v1}, Lf4/g;->f(Lg4/d;)V

    .line 17367783
    :cond_2e7
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367785
    if-eqz v1, :cond_309

    .line 17367787
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367789
    if-eqz v1, :cond_309

    .line 17367791
    iget-object v1, v14, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 17367793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367796
    sget-object v2, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 17367798
    if-ne v1, v2, :cond_2fa

    .line 17367800
    const/4 v3, 0x1

    .line 17367801
    goto :goto_2fb

    .line 17367802
    :cond_2fa
    const/4 v3, 0x0

    .line 17367803
    :goto_2fb
    if-nez v3, :cond_309

    .line 17367805
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367807
    iget-object v3, v14, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 17367809
    invoke-interface {v1, v3}, Lbytedance/jvm/time/chrono/c;->u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;

    .line 17367812
    move-result-object v1

    .line 17367813
    iput-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367815
    iput-object v2, v14, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 17367817
    :cond_309
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367819
    if-nez v1, :cond_38e

    .line 17367821
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367823
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367825
    check-cast v1, Ljava/util/HashMap;

    .line 17367827
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367830
    move-result v1

    .line 17367831
    if-nez v1, :cond_331

    .line 17367833
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367835
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367837
    check-cast v1, Ljava/util/HashMap;

    .line 17367839
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367842
    move-result v1

    .line 17367843
    if-nez v1, :cond_331

    .line 17367845
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367847
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367849
    check-cast v1, Ljava/util/HashMap;

    .line 17367851
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367854
    move-result v1

    .line 17367855
    if-eqz v1, :cond_38e

    .line 17367857
    :cond_331
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367859
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367861
    check-cast v1, Ljava/util/HashMap;

    .line 17367863
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367866
    move-result v1

    .line 17367867
    if-eqz v1, :cond_369

    .line 17367869
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367871
    check-cast v1, Ljava/util/HashMap;

    .line 17367873
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367876
    move-result-object v1

    .line 17367877
    check-cast v1, Ljava/lang/Long;

    .line 17367879
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367882
    move-result-wide v1

    .line 17367883
    iget-object v3, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367885
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367887
    div-long v5, v1, v19

    .line 17367889
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367892
    move-result-object v5

    .line 17367893
    check-cast v3, Ljava/util/HashMap;

    .line 17367895
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367898
    iget-object v3, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367900
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367902
    div-long/2addr v1, v15

    .line 17367903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367906
    move-result-object v1

    .line 17367907
    check-cast v3, Ljava/util/HashMap;

    .line 17367909
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367912
    goto :goto_38e

    .line 17367913
    :cond_369
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367915
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367918
    move-result-object v3

    .line 17367919
    check-cast v1, Ljava/util/HashMap;

    .line 17367921
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367924
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367926
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367928
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367931
    move-result-object v3

    .line 17367932
    check-cast v1, Ljava/util/HashMap;

    .line 17367934
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367937
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367939
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367941
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367944
    move-result-object v3

    .line 17367945
    check-cast v1, Ljava/util/HashMap;

    .line 17367947
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367950
    :cond_38e
    :goto_38e
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367952
    if-eqz v1, :cond_3ed

    .line 17367954
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367956
    if-eqz v1, :cond_3ed

    .line 17367958
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367960
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367962
    check-cast v1, Ljava/util/HashMap;

    .line 17367964
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367967
    move-result-object v1

    .line 17367968
    check-cast v1, Ljava/lang/Long;

    .line 17367970
    if-eqz v1, :cond_3ca

    .line 17367972
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 17367975
    move-result v1

    .line 17367976
    invoke-static {v1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17367979
    move-result-object v1

    .line 17367980
    iget-object v2, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367982
    iget-object v3, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367984
    invoke-interface {v2, v3}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17367987
    move-result-object v2

    .line 17367988
    invoke-interface {v2, v1}, Lbytedance/jvm/time/chrono/e;->q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17367991
    move-result-object v1

    .line 17367992
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/g;->toEpochSecond()J

    .line 17367995
    move-result-wide v1

    .line 17367996
    iget-object v3, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367998
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17368000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368003
    move-result-object v1

    .line 17368004
    check-cast v3, Ljava/util/HashMap;

    .line 17368006
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368009
    goto :goto_3ed

    .line 17368010
    :cond_3ca
    iget-object v1, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17368012
    if-eqz v1, :cond_3ed

    .line 17368014
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17368016
    iget-object v2, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17368018
    invoke-interface {v1, v2}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17368021
    move-result-object v1

    .line 17368022
    iget-object v2, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17368024
    invoke-interface {v1, v2}, Lbytedance/jvm/time/chrono/e;->q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17368027
    move-result-object v1

    .line 17368028
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/g;->toEpochSecond()J

    .line 17368031
    move-result-wide v1

    .line 17368032
    iget-object v3, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17368034
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17368036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368039
    move-result-object v1

    .line 17368040
    check-cast v3, Ljava/util/HashMap;

    .line 17368042
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368045
    :cond_3ed
    :goto_3ed
    return-object v14

    .line 17368046
    :cond_3ee
    :goto_3ee
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17368049
    move-result v3

    .line 17368050
    const/16 v4, 0x40

    .line 17368052
    if-le v3, v4, :cond_411

    .line 17368054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368059
    const/4 v5, 0x0

    .line 17368060
    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17368063
    move-result-object v4

    .line 17368064
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17368067
    move-result-object v4

    .line 17368068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    const-string v4, "..."

    .line 17368073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368079
    move-result-object v3

    .line 17368080
    goto :goto_415

    .line 17368081
    :cond_411
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17368084
    move-result-object v3

    .line 17368085
    :goto_415
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 17368088
    move-result v4

    .line 17368089
    const-string v5, "Text \'"

    .line 17368091
    if-ltz v4, :cond_43f

    .line 17368093
    new-instance v4, Lbytedance/jvm/time/format/DateTimeParseException;

    .line 17368095
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368097
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368103
    const-string v3, "\' could not be parsed at index "

    .line 17368105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368108
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 17368111
    move-result v3

    .line 17368112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368118
    move-result-object v3

    .line 17368119
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 17368122
    move-result v2

    .line 17368123
    invoke-direct {v4, v1, v3, v2}, Lbytedance/jvm/time/format/DateTimeParseException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 17368126
    throw v4

    .line 17368127
    :cond_43f
    new-instance v4, Lbytedance/jvm/time/format/DateTimeParseException;

    .line 17368129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368131
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368137
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 17368139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368142
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17368145
    move-result v3

    .line 17368146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368152
    move-result-object v3

    .line 17368153
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17368156
    move-result v2

    .line 17368157
    invoke-direct {v4, v1, v3, v2}, Lbytedance/jvm/time/format/DateTimeParseException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 17368160
    throw v4
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)Lf4/g;
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    new-instance v2, Ljava/text/ParsePosition;

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17367048
    .line 17367049
    .line 17367050
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17367051
    .line 17367052
    .line 17367053
    new-instance v4, Lf4/b;

    .line 17367054
    .line 17367055
    invoke-direct {v4, v0}, Lf4/b;-><init>(Lbytedance/jvm/time/format/a;)V

    .line 17367056
    .line 17367057
    .line 17367058
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v5

    .line 17367062
    iget-object v6, v0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 17367063
    .line 17367064
    invoke-virtual {v6, v4, v1, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v5

    .line 17367068
    if-gez v5, :cond_24

    .line 17367069
    .line 17367070
    not-int v4, v5

    .line 17367071
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 17367072
    .line 17367073
    .line 17367074
    const/4 v4, 0x0

    .line 17367075
    goto :goto_27

    .line 17367076
    :cond_24
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 17367077
    .line 17367078
    .line 17367079
    :goto_27
    if-eqz v4, :cond_3ee

    .line 17367080
    .line 17367081
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 17367082
    .line 17367083
    .line 17367084
    move-result v5

    .line 17367085
    if-gez v5, :cond_3ee

    .line 17367086
    .line 17367087
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v5

    .line 17367091
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17367092
    .line 17367093
    .line 17367094
    move-result v6

    .line 17367095
    if-ge v5, v6, :cond_3b

    .line 17367096
    .line 17367097
    goto/16 :goto_3ee

    .line 17367098
    .line 17367099
    :cond_3b
    iget-object v1, v0, Lbytedance/jvm/time/format/a;->d:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367100
    .line 17367101
    iget-object v2, v0, Lbytedance/jvm/time/format/a;->e:Ljava/util/Set;

    .line 17367102
    .line 17367103
    invoke-virtual {v4}, Lf4/b;->c()Lf4/g;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v14

    .line 17367107
    invoke-virtual {v4}, Lf4/b;->c()Lf4/g;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v5

    .line 17367111
    iget-object v5, v5, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17367112
    .line 17367113
    if-nez v5, :cond_53

    .line 17367114
    .line 17367115
    iget-object v5, v4, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 17367116
    .line 17367117
    iget-object v5, v5, Lbytedance/jvm/time/format/a;->f:Lbytedance/jvm/time/chrono/i;

    .line 17367118
    .line 17367119
    if-nez v5, :cond_53

    .line 17367120
    .line 17367121
    sget-object v5, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17367122
    .line 17367123
    :cond_53
    iput-object v5, v14, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17367124
    .line 17367125
    iget-object v5, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367126
    .line 17367127
    if-eqz v5, :cond_5a

    .line 17367128
    .line 17367129
    goto :goto_5e

    .line 17367130
    :cond_5a
    iget-object v4, v4, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 17367131
    .line 17367132
    iget-object v5, v4, Lbytedance/jvm/time/format/a;->g:Lbytedance/jvm/time/ZoneId;

    .line 17367133
    .line 17367134
    :goto_5e
    iput-object v5, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367135
    .line 17367136
    if-eqz v2, :cond_6d

    .line 17367137
    .line 17367138
    iget-object v4, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367139
    .line 17367140
    check-cast v4, Ljava/util/HashMap;

    .line 17367141
    .line 17367142
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v4

    .line 17367146
    invoke-interface {v4, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17367147
    .line 17367148
    .line 17367149
    :cond_6d
    iput-object v1, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367150
    .line 17367151
    invoke-virtual {v14}, Lf4/g;->k()V

    .line 17367152
    .line 17367153
    .line 17367154
    iget-object v1, v14, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17367155
    .line 17367156
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367157
    .line 17367158
    iget-object v4, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367159
    .line 17367160
    invoke-interface {v1, v2, v4}, Lbytedance/jvm/time/chrono/i;->z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v1

    .line 17367164
    invoke-virtual {v14, v1}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17367165
    .line 17367166
    .line 17367167
    invoke-virtual {v14}, Lf4/g;->o()V

    .line 17367168
    .line 17367169
    .line 17367170
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367171
    .line 17367172
    check-cast v1, Ljava/util/HashMap;

    .line 17367173
    .line 17367174
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v1

    .line 17367178
    if-lez v1, :cond_152

    .line 17367179
    .line 17367180
    const/4 v1, 0x0

    .line 17367181
    :goto_8d
    const/16 v2, 0x32

    .line 17367182
    .line 17367183
    if-ge v1, v2, :cond_132

    .line 17367184
    .line 17367185
    iget-object v4, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367186
    .line 17367187
    check-cast v4, Ljava/util/HashMap;

    .line 17367188
    .line 17367189
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v4

    .line 17367193
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v4

    .line 17367197
    :cond_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v5

    .line 17367201
    if-eqz v5, :cond_132

    .line 17367202
    .line 17367203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v5

    .line 17367207
    check-cast v5, Ljava/util/Map$Entry;

    .line 17367208
    .line 17367209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v5

    .line 17367213
    check-cast v5, Lg4/j;

    .line 17367214
    .line 17367215
    iget-object v6, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367216
    .line 17367217
    iget-object v7, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367218
    .line 17367219
    invoke-interface {v5, v6, v14, v7}, Lg4/j;->e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v6

    .line 17367223
    if-eqz v6, :cond_124

    .line 17367224
    .line 17367225
    instance-of v2, v6, Lbytedance/jvm/time/chrono/g;

    .line 17367226
    .line 17367227
    if-eqz v2, :cond_ef

    .line 17367228
    .line 17367229
    check-cast v6, Lbytedance/jvm/time/chrono/g;

    .line 17367230
    .line 17367231
    iget-object v2, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367232
    .line 17367233
    if-nez v2, :cond_ca

    .line 17367234
    .line 17367235
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 17367236
    .line 17367237
    .line 17367238
    move-result-object v2

    .line 17367239
    iput-object v2, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367240
    .line 17367241
    goto :goto_d4

    .line 17367242
    :cond_ca
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v4

    .line 17367246
    invoke-virtual {v2, v4}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 17367247
    .line 17367248
    .line 17367249
    move-result v2

    .line 17367250
    if-eqz v2, :cond_d9

    .line 17367251
    .line 17367252
    :goto_d4
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v6

    .line 17367256
    goto :goto_ef

    .line 17367257
    :cond_d9
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17367258
    .line 17367259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367260
    .line 17367261
    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 17367262
    .line 17367263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367264
    .line 17367265
    .line 17367266
    iget-object v3, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17367267
    .line 17367268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v2

    .line 17367275
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17367276
    .line 17367277
    .line 17367278
    throw v1

    .line 17367279
    :cond_ef
    :goto_ef
    instance-of v2, v6, Lbytedance/jvm/time/chrono/e;

    .line 17367280
    .line 17367281
    if-eqz v2, :cond_106

    .line 17367282
    .line 17367283
    check-cast v6, Lbytedance/jvm/time/chrono/e;

    .line 17367284
    .line 17367285
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v2

    .line 17367289
    sget-object v4, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 17367290
    .line 17367291
    invoke-virtual {v14, v2, v4}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-interface {v6}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v2

    .line 17367298
    invoke-virtual {v14, v2}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17367299
    .line 17367300
    .line 17367301
    goto :goto_12e

    .line 17367302
    :cond_106
    instance-of v2, v6, Lbytedance/jvm/time/chrono/c;

    .line 17367303
    .line 17367304
    if-eqz v2, :cond_110

    .line 17367305
    .line 17367306
    check-cast v6, Lbytedance/jvm/time/chrono/c;

    .line 17367307
    .line 17367308
    invoke-virtual {v14, v6}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17367309
    .line 17367310
    .line 17367311
    goto :goto_12e

    .line 17367312
    :cond_110
    instance-of v2, v6, Lbytedance/jvm/time/LocalTime;

    .line 17367313
    .line 17367314
    if-eqz v2, :cond_11c

    .line 17367315
    .line 17367316
    check-cast v6, Lbytedance/jvm/time/LocalTime;

    .line 17367317
    .line 17367318
    sget-object v2, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 17367319
    .line 17367320
    invoke-virtual {v14, v6, v2}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 17367321
    .line 17367322
    .line 17367323
    goto :goto_12e

    .line 17367324
    :cond_11c
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17367325
    .line 17367326
    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 17367327
    .line 17367328
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17367329
    .line 17367330
    .line 17367331
    throw v1

    .line 17367332
    :cond_124
    iget-object v6, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367333
    .line 17367334
    check-cast v6, Ljava/util/HashMap;

    .line 17367335
    .line 17367336
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367337
    .line 17367338
    .line 17367339
    move-result v5

    .line 17367340
    if-nez v5, :cond_9d

    .line 17367341
    .line 17367342
    :goto_12e
    add-int/lit8 v1, v1, 0x1

    .line 17367343
    .line 17367344
    goto/16 :goto_8d

    .line 17367345
    .line 17367346
    :cond_132
    if-eq v1, v2, :cond_14a

    .line 17367347
    .line 17367348
    if-lez v1, :cond_152

    .line 17367349
    .line 17367350
    invoke-virtual {v14}, Lf4/g;->k()V

    .line 17367351
    .line 17367352
    .line 17367353
    iget-object v1, v14, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17367354
    .line 17367355
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367356
    .line 17367357
    iget-object v4, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367358
    .line 17367359
    invoke-interface {v1, v2, v4}, Lbytedance/jvm/time/chrono/i;->z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 17367360
    .line 17367361
    .line 17367362
    move-result-object v1

    .line 17367363
    invoke-virtual {v14, v1}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17367364
    .line 17367365
    .line 17367366
    invoke-virtual {v14}, Lf4/g;->o()V

    .line 17367367
    .line 17367368
    .line 17367369
    goto :goto_152

    .line 17367370
    :cond_14a
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17367371
    .line 17367372
    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 17367373
    .line 17367374
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17367375
    .line 17367376
    .line 17367377
    throw v1

    .line 17367378
    :cond_152
    :goto_152
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367379
    .line 17367380
    const-wide/32 v15, 0xf4240

    .line 17367381
    .line 17367382
    .line 17367383
    const-wide/16 v17, 0x0

    .line 17367384
    .line 17367385
    const-wide/16 v19, 0x3e8

    .line 17367386
    .line 17367387
    if-nez v1, :cond_278

    .line 17367388
    .line 17367389
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367390
    .line 17367391
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367392
    .line 17367393
    check-cast v1, Ljava/util/HashMap;

    .line 17367394
    .line 17367395
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367396
    .line 17367397
    .line 17367398
    move-result v1

    .line 17367399
    if-eqz v1, :cond_1c4

    .line 17367400
    .line 17367401
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367402
    .line 17367403
    check-cast v1, Ljava/util/HashMap;

    .line 17367404
    .line 17367405
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v1

    .line 17367409
    check-cast v1, Ljava/lang/Long;

    .line 17367410
    .line 17367411
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-wide v4

    .line 17367415
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367416
    .line 17367417
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367418
    .line 17367419
    check-cast v1, Ljava/util/HashMap;

    .line 17367420
    .line 17367421
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367422
    .line 17367423
    .line 17367424
    move-result v1

    .line 17367425
    if-eqz v1, :cond_1b4

    .line 17367426
    .line 17367427
    mul-long v4, v4, v19

    .line 17367428
    .line 17367429
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367430
    .line 17367431
    check-cast v1, Ljava/util/HashMap;

    .line 17367432
    .line 17367433
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v1

    .line 17367437
    check-cast v1, Ljava/lang/Long;

    .line 17367438
    .line 17367439
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-wide v7

    .line 17367443
    rem-long v7, v7, v19

    .line 17367444
    .line 17367445
    add-long/2addr v4, v7

    .line 17367446
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v1

    .line 17367450
    invoke-virtual {v14, v2, v6, v1}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 17367451
    .line 17367452
    .line 17367453
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367454
    .line 17367455
    check-cast v1, Ljava/util/HashMap;

    .line 17367456
    .line 17367457
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367458
    .line 17367459
    .line 17367460
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367461
    .line 17367462
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367463
    .line 17367464
    mul-long v4, v4, v19

    .line 17367465
    .line 17367466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v4

    .line 17367470
    check-cast v1, Ljava/util/HashMap;

    .line 17367471
    .line 17367472
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367473
    .line 17367474
    .line 17367475
    goto :goto_1ed

    .line 17367476
    :cond_1b4
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367477
    .line 17367478
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367479
    .line 17367480
    mul-long v4, v4, v15

    .line 17367481
    .line 17367482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v4

    .line 17367486
    check-cast v1, Ljava/util/HashMap;

    .line 17367487
    .line 17367488
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367489
    .line 17367490
    .line 17367491
    goto :goto_1ed

    .line 17367492
    :cond_1c4
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367493
    .line 17367494
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367495
    .line 17367496
    check-cast v1, Ljava/util/HashMap;

    .line 17367497
    .line 17367498
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367499
    .line 17367500
    .line 17367501
    move-result v1

    .line 17367502
    if-eqz v1, :cond_1ed

    .line 17367503
    .line 17367504
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367505
    .line 17367506
    check-cast v1, Ljava/util/HashMap;

    .line 17367507
    .line 17367508
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v1

    .line 17367512
    check-cast v1, Ljava/lang/Long;

    .line 17367513
    .line 17367514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-wide v1

    .line 17367518
    iget-object v4, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367519
    .line 17367520
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367521
    .line 17367522
    mul-long v1, v1, v19

    .line 17367523
    .line 17367524
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v1

    .line 17367528
    check-cast v4, Ljava/util/HashMap;

    .line 17367529
    .line 17367530
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367531
    .line 17367532
    .line 17367533
    :cond_1ed
    :goto_1ed
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367534
    .line 17367535
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367536
    .line 17367537
    check-cast v1, Ljava/util/HashMap;

    .line 17367538
    .line 17367539
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v1

    .line 17367543
    check-cast v1, Ljava/lang/Long;

    .line 17367544
    .line 17367545
    if-eqz v1, :cond_278

    .line 17367546
    .line 17367547
    iget-object v4, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367548
    .line 17367549
    sget-object v12, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367550
    .line 17367551
    check-cast v4, Ljava/util/HashMap;

    .line 17367552
    .line 17367553
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v4

    .line 17367557
    check-cast v4, Ljava/lang/Long;

    .line 17367558
    .line 17367559
    iget-object v5, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367560
    .line 17367561
    sget-object v13, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367562
    .line 17367563
    check-cast v5, Ljava/util/HashMap;

    .line 17367564
    .line 17367565
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v5

    .line 17367569
    check-cast v5, Ljava/lang/Long;

    .line 17367570
    .line 17367571
    iget-object v6, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367572
    .line 17367573
    sget-object v10, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367574
    .line 17367575
    check-cast v6, Ljava/util/HashMap;

    .line 17367576
    .line 17367577
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v6

    .line 17367581
    check-cast v6, Ljava/lang/Long;

    .line 17367582
    .line 17367583
    if-nez v4, :cond_225

    .line 17367584
    .line 17367585
    if-nez v5, :cond_2c0

    .line 17367586
    .line 17367587
    if-nez v6, :cond_2c0

    .line 17367588
    .line 17367589
    :cond_225
    if-eqz v4, :cond_22d

    .line 17367590
    .line 17367591
    if-nez v5, :cond_22d

    .line 17367592
    .line 17367593
    if-eqz v6, :cond_22d

    .line 17367594
    .line 17367595
    goto/16 :goto_2c0

    .line 17367596
    .line 17367597
    :cond_22d
    if-eqz v4, :cond_235

    .line 17367598
    .line 17367599
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-wide v7

    .line 17367603
    move-wide v8, v7

    .line 17367604
    goto :goto_237

    .line 17367605
    :cond_235
    move-wide/from16 v8, v17

    .line 17367606
    .line 17367607
    :goto_237
    if-eqz v5, :cond_240

    .line 17367608
    .line 17367609
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-wide v4

    .line 17367613
    move-wide/from16 v21, v4

    .line 17367614
    .line 17367615
    goto :goto_242

    .line 17367616
    :cond_240
    move-wide/from16 v21, v17

    .line 17367617
    .line 17367618
    :goto_242
    if-eqz v6, :cond_24b

    .line 17367619
    .line 17367620
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-wide v4

    .line 17367624
    move-wide/from16 v23, v4

    .line 17367625
    .line 17367626
    goto :goto_24d

    .line 17367627
    :cond_24b
    move-wide/from16 v23, v17

    .line 17367628
    .line 17367629
    :goto_24d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-wide v6

    .line 17367633
    move-object v5, v14

    .line 17367634
    move-object v1, v10

    .line 17367635
    move-wide/from16 v10, v21

    .line 17367636
    .line 17367637
    move-object v4, v12

    .line 17367638
    move-object v3, v13

    .line 17367639
    move-wide/from16 v12, v23

    .line 17367640
    .line 17367641
    invoke-virtual/range {v5 .. v13}, Lf4/g;->n(JJJJ)V

    .line 17367642
    .line 17367643
    .line 17367644
    iget-object v5, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367645
    .line 17367646
    check-cast v5, Ljava/util/HashMap;

    .line 17367647
    .line 17367648
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367649
    .line 17367650
    .line 17367651
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367652
    .line 17367653
    check-cast v2, Ljava/util/HashMap;

    .line 17367654
    .line 17367655
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367656
    .line 17367657
    .line 17367658
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367659
    .line 17367660
    check-cast v2, Ljava/util/HashMap;

    .line 17367661
    .line 17367662
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367663
    .line 17367664
    .line 17367665
    iget-object v2, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367666
    .line 17367667
    check-cast v2, Ljava/util/HashMap;

    .line 17367668
    .line 17367669
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367670
    .line 17367671
    .line 17367672
    :cond_278
    iget-object v1, v14, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367673
    .line 17367674
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 17367675
    .line 17367676
    if-eq v1, v2, :cond_2c0

    .line 17367677
    .line 17367678
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367679
    .line 17367680
    check-cast v1, Ljava/util/HashMap;

    .line 17367681
    .line 17367682
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v1

    .line 17367686
    if-lez v1, :cond_2c0

    .line 17367687
    .line 17367688
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367689
    .line 17367690
    check-cast v1, Ljava/util/HashMap;

    .line 17367691
    .line 17367692
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v1

    .line 17367696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v1

    .line 17367700
    :cond_294
    :goto_294
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v2

    .line 17367704
    if-eqz v2, :cond_2c0

    .line 17367705
    .line 17367706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v2

    .line 17367710
    check-cast v2, Ljava/util/Map$Entry;

    .line 17367711
    .line 17367712
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v3

    .line 17367716
    check-cast v3, Lg4/j;

    .line 17367717
    .line 17367718
    instance-of v4, v3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367719
    .line 17367720
    if-eqz v4, :cond_294

    .line 17367721
    .line 17367722
    invoke-interface {v3}, Lg4/j;->isTimeBased()Z

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v4

    .line 17367726
    if-eqz v4, :cond_294

    .line 17367727
    .line 17367728
    check-cast v3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367729
    .line 17367730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v2

    .line 17367734
    check-cast v2, Ljava/lang/Long;

    .line 17367735
    .line 17367736
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-wide v4

    .line 17367740
    invoke-virtual {v3, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17367741
    .line 17367742
    .line 17367743
    goto :goto_294

    .line 17367744
    :cond_2c0
    :goto_2c0
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367745
    .line 17367746
    if-eqz v1, :cond_2c7

    .line 17367747
    .line 17367748
    invoke-virtual {v14, v1}, Lf4/g;->f(Lg4/d;)V

    .line 17367749
    .line 17367750
    .line 17367751
    :cond_2c7
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367752
    .line 17367753
    if-eqz v1, :cond_2e7

    .line 17367754
    .line 17367755
    invoke-virtual {v14, v1}, Lf4/g;->f(Lg4/d;)V

    .line 17367756
    .line 17367757
    .line 17367758
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367759
    .line 17367760
    if-eqz v1, :cond_2e7

    .line 17367761
    .line 17367762
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367763
    .line 17367764
    check-cast v1, Ljava/util/HashMap;

    .line 17367765
    .line 17367766
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v1

    .line 17367770
    if-lez v1, :cond_2e7

    .line 17367771
    .line 17367772
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367773
    .line 17367774
    iget-object v2, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367775
    .line 17367776
    invoke-interface {v1, v2}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v1

    .line 17367780
    invoke-virtual {v14, v1}, Lf4/g;->f(Lg4/d;)V

    .line 17367781
    .line 17367782
    .line 17367783
    :cond_2e7
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367784
    .line 17367785
    if-eqz v1, :cond_309

    .line 17367786
    .line 17367787
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367788
    .line 17367789
    if-eqz v1, :cond_309

    .line 17367790
    .line 17367791
    iget-object v1, v14, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 17367792
    .line 17367793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367794
    .line 17367795
    .line 17367796
    sget-object v2, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 17367797
    .line 17367798
    if-ne v1, v2, :cond_2fa

    .line 17367799
    .line 17367800
    const/4 v3, 0x1

    .line 17367801
    goto :goto_2fb

    .line 17367802
    :cond_2fa
    const/4 v3, 0x0

    .line 17367803
    :goto_2fb
    if-nez v3, :cond_309

    .line 17367804
    .line 17367805
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367806
    .line 17367807
    iget-object v3, v14, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 17367808
    .line 17367809
    invoke-interface {v1, v3}, Lbytedance/jvm/time/chrono/c;->u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v1

    .line 17367813
    iput-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367814
    .line 17367815
    iput-object v2, v14, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 17367816
    .line 17367817
    :cond_309
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367818
    .line 17367819
    if-nez v1, :cond_38e

    .line 17367820
    .line 17367821
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367822
    .line 17367823
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367824
    .line 17367825
    check-cast v1, Ljava/util/HashMap;

    .line 17367826
    .line 17367827
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367828
    .line 17367829
    .line 17367830
    move-result v1

    .line 17367831
    if-nez v1, :cond_331

    .line 17367832
    .line 17367833
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367834
    .line 17367835
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367836
    .line 17367837
    check-cast v1, Ljava/util/HashMap;

    .line 17367838
    .line 17367839
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v1

    .line 17367843
    if-nez v1, :cond_331

    .line 17367844
    .line 17367845
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367846
    .line 17367847
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367848
    .line 17367849
    check-cast v1, Ljava/util/HashMap;

    .line 17367850
    .line 17367851
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367852
    .line 17367853
    .line 17367854
    move-result v1

    .line 17367855
    if-eqz v1, :cond_38e

    .line 17367856
    .line 17367857
    :cond_331
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367858
    .line 17367859
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367860
    .line 17367861
    check-cast v1, Ljava/util/HashMap;

    .line 17367862
    .line 17367863
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367864
    .line 17367865
    .line 17367866
    move-result v1

    .line 17367867
    if-eqz v1, :cond_369

    .line 17367868
    .line 17367869
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367870
    .line 17367871
    check-cast v1, Ljava/util/HashMap;

    .line 17367872
    .line 17367873
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v1

    .line 17367877
    check-cast v1, Ljava/lang/Long;

    .line 17367878
    .line 17367879
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-wide v1

    .line 17367883
    iget-object v3, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367884
    .line 17367885
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367886
    .line 17367887
    div-long v5, v1, v19

    .line 17367888
    .line 17367889
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v5

    .line 17367893
    check-cast v3, Ljava/util/HashMap;

    .line 17367894
    .line 17367895
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367896
    .line 17367897
    .line 17367898
    iget-object v3, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367899
    .line 17367900
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367901
    .line 17367902
    div-long/2addr v1, v15

    .line 17367903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v1

    .line 17367907
    check-cast v3, Ljava/util/HashMap;

    .line 17367908
    .line 17367909
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367910
    .line 17367911
    .line 17367912
    goto :goto_38e

    .line 17367913
    :cond_369
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367914
    .line 17367915
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v3

    .line 17367919
    check-cast v1, Ljava/util/HashMap;

    .line 17367920
    .line 17367921
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367922
    .line 17367923
    .line 17367924
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367925
    .line 17367926
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367927
    .line 17367928
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v3

    .line 17367932
    check-cast v1, Ljava/util/HashMap;

    .line 17367933
    .line 17367934
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367935
    .line 17367936
    .line 17367937
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367938
    .line 17367939
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367940
    .line 17367941
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v3

    .line 17367945
    check-cast v1, Ljava/util/HashMap;

    .line 17367946
    .line 17367947
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367948
    .line 17367949
    .line 17367950
    :cond_38e
    :goto_38e
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367951
    .line 17367952
    if-eqz v1, :cond_3ed

    .line 17367953
    .line 17367954
    iget-object v1, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367955
    .line 17367956
    if-eqz v1, :cond_3ed

    .line 17367957
    .line 17367958
    iget-object v1, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367959
    .line 17367960
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367961
    .line 17367962
    check-cast v1, Ljava/util/HashMap;

    .line 17367963
    .line 17367964
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v1

    .line 17367968
    check-cast v1, Ljava/lang/Long;

    .line 17367969
    .line 17367970
    if-eqz v1, :cond_3ca

    .line 17367971
    .line 17367972
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 17367973
    .line 17367974
    .line 17367975
    move-result v1

    .line 17367976
    invoke-static {v1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v1

    .line 17367980
    iget-object v2, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17367981
    .line 17367982
    iget-object v3, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17367983
    .line 17367984
    invoke-interface {v2, v3}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v2

    .line 17367988
    invoke-interface {v2, v1}, Lbytedance/jvm/time/chrono/e;->q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v1

    .line 17367992
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/g;->toEpochSecond()J

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-wide v1

    .line 17367996
    iget-object v3, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17367997
    .line 17367998
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17367999
    .line 17368000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368001
    .line 17368002
    .line 17368003
    move-result-object v1

    .line 17368004
    check-cast v3, Ljava/util/HashMap;

    .line 17368005
    .line 17368006
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368007
    .line 17368008
    .line 17368009
    goto :goto_3ed

    .line 17368010
    :cond_3ca
    iget-object v1, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17368011
    .line 17368012
    if-eqz v1, :cond_3ed

    .line 17368013
    .line 17368014
    iget-object v1, v14, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17368015
    .line 17368016
    iget-object v2, v14, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17368017
    .line 17368018
    invoke-interface {v1, v2}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v1

    .line 17368022
    iget-object v2, v14, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17368023
    .line 17368024
    invoke-interface {v1, v2}, Lbytedance/jvm/time/chrono/e;->q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v1

    .line 17368028
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/g;->toEpochSecond()J

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-wide v1

    .line 17368032
    iget-object v3, v14, Lf4/g;->a:Ljava/util/Map;

    .line 17368033
    .line 17368034
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17368035
    .line 17368036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368037
    .line 17368038
    .line 17368039
    move-result-object v1

    .line 17368040
    check-cast v3, Ljava/util/HashMap;

    .line 17368041
    .line 17368042
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368043
    .line 17368044
    .line 17368045
    :cond_3ed
    :goto_3ed
    return-object v14

    .line 17368046
    :cond_3ee
    :goto_3ee
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17368047
    .line 17368048
    .line 17368049
    move-result v3

    .line 17368050
    const/16 v4, 0x40

    .line 17368051
    .line 17368052
    if-le v3, v4, :cond_411

    .line 17368053
    .line 17368054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368055
    .line 17368056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368057
    .line 17368058
    .line 17368059
    const/4 v5, 0x0

    .line 17368060
    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v4

    .line 17368064
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v4

    .line 17368068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368069
    .line 17368070
    .line 17368071
    const-string v4, "..."

    .line 17368072
    .line 17368073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368074
    .line 17368075
    .line 17368076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v3

    .line 17368080
    goto :goto_415

    .line 17368081
    :cond_411
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v3

    .line 17368085
    :goto_415
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 17368086
    .line 17368087
    .line 17368088
    move-result v4

    .line 17368089
    const-string v5, "Text \'"

    .line 17368090
    .line 17368091
    if-ltz v4, :cond_43f

    .line 17368092
    .line 17368093
    new-instance v4, Lbytedance/jvm/time/format/DateTimeParseException;

    .line 17368094
    .line 17368095
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368096
    .line 17368097
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368101
    .line 17368102
    .line 17368103
    const-string v3, "\' could not be parsed at index "

    .line 17368104
    .line 17368105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 17368109
    .line 17368110
    .line 17368111
    move-result v3

    .line 17368112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368113
    .line 17368114
    .line 17368115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v3

    .line 17368119
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 17368120
    .line 17368121
    .line 17368122
    move-result v2

    .line 17368123
    invoke-direct {v4, v1, v3, v2}, Lbytedance/jvm/time/format/DateTimeParseException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 17368124
    .line 17368125
    .line 17368126
    throw v4

    .line 17368127
    :cond_43f
    new-instance v4, Lbytedance/jvm/time/format/DateTimeParseException;

    .line 17368128
    .line 17368129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368130
    .line 17368131
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368132
    .line 17368133
    .line 17368134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368135
    .line 17368136
    .line 17368137
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 17368138
    .line 17368139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368140
    .line 17368141
    .line 17368142
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17368143
    .line 17368144
    .line 17368145
    move-result v3

    .line 17368146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v3

    .line 17368153
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17368154
    .line 17368155
    .line 17368156
    move-result v2

    .line 17368157
    invoke-direct {v4, v1, v3, v2}, Lbytedance/jvm/time/format/DateTimeParseException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 17368158
    .line 17368159
    .line 17368160
    throw v4
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->toString()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "["

    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_f

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196626
    move-result v1

    .line 196627
    const/4 v2, 0x1

    .line 196628
    sub-int/2addr v1, v2

    .line 196629
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->toString()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "["

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    const/4 v2, 0x1

    .line 196628
    sub-int/2addr v1, v2

    .line 196629
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    return-object v0
.end method


