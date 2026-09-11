.class synthetic Lcom/lynx/component/svg/parser/SVGParser$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

.field static final synthetic $SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 524288
    invoke-static {}, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->values()[Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524291
    move-result-object v0

    .line 524292
    array-length v0, v0

    .line 524293
    new-array v0, v0, [I

    .line 524295
    sput-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524297
    const/4 v1, 0x1

    .line 524298
    :try_start_a
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->x:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524300
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524303
    move-result v2

    .line 524304
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 524306
    :catch_12
    const/4 v0, 0x2

    .line 524307
    :try_start_13
    sget-object v2, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524309
    sget-object v3, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->y:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524311
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524314
    move-result v3

    .line 524315
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 524317
    :catch_1d
    const/4 v2, 0x3

    .line 524318
    :try_start_1e
    sget-object v3, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524320
    sget-object v4, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->width:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524322
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524325
    move-result v4

    .line 524326
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 524328
    :catch_28
    const/4 v3, 0x4

    .line 524329
    :try_start_29
    sget-object v4, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524331
    sget-object v5, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->height:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524333
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 524336
    move-result v5

    .line 524337
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 524339
    :catch_33
    const/4 v4, 0x5

    .line 524340
    :try_start_34
    sget-object v5, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524342
    sget-object v6, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->version:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524344
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 524347
    move-result v6

    .line 524348
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 524350
    :catch_3e
    const/4 v5, 0x6

    .line 524351
    :try_start_3f
    sget-object v6, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524353
    sget-object v7, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->href:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524355
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 524358
    move-result v7

    .line 524359
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 524361
    :catch_49
    const/4 v6, 0x7

    .line 524362
    :try_start_4a
    sget-object v7, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524364
    sget-object v8, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->preserveAspectRatio:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524366
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 524369
    move-result v8

    .line 524370
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 524372
    :catch_54
    const/16 v7, 0x8

    .line 524374
    :try_start_56
    sget-object v8, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524376
    sget-object v9, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->d:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524378
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 524381
    move-result v9

    .line 524382
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 524384
    :catch_60
    const/16 v8, 0x9

    .line 524386
    :try_start_62
    sget-object v9, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524388
    sget-object v10, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->pathLength:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524390
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 524393
    move-result v10

    .line 524394
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 524396
    :catch_6c
    const/16 v9, 0xa

    .line 524398
    :try_start_6e
    sget-object v10, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524400
    sget-object v11, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->rx:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524402
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 524405
    move-result v11

    .line 524406
    aput v9, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 524408
    :catch_78
    const/16 v10, 0xb

    .line 524410
    :try_start_7a
    sget-object v11, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524412
    sget-object v12, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->ry:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524414
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 524417
    move-result v12

    .line 524418
    aput v10, v11, v12
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_84} :catch_84

    .line 524420
    :catch_84
    const/16 v11, 0xc

    .line 524422
    :try_start_86
    sget-object v12, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524424
    sget-object v13, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->cx:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524426
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 524429
    move-result v13

    .line 524430
    aput v11, v12, v13
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_90} :catch_90

    .line 524432
    :catch_90
    const/16 v12, 0xd

    .line 524434
    :try_start_92
    sget-object v13, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524436
    sget-object v14, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->cy:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524438
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 524441
    move-result v14

    .line 524442
    aput v12, v13, v14
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    .line 524444
    :catch_9c
    const/16 v13, 0xe

    .line 524446
    :try_start_9e
    sget-object v14, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524448
    sget-object v15, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->r:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524450
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 524453
    move-result v15

    .line 524454
    aput v13, v14, v15
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    .line 524456
    :catch_a8
    const/16 v14, 0xf

    .line 524458
    :try_start_aa
    sget-object v15, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524460
    sget-object v16, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->x1:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524462
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 524465
    move-result v16

    .line 524466
    aput v14, v15, v16
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 524468
    :catch_b4
    const/16 v15, 0x10

    .line 524470
    :try_start_b6
    sget-object v16, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524472
    sget-object v17, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->y1:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524474
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 524477
    move-result v17

    .line 524478
    aput v15, v16, v17
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c0} :catch_c0

    .line 524480
    :catch_c0
    const/16 v16, 0x11

    .line 524482
    :try_start_c2
    sget-object v17, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524484
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->x2:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524486
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 524489
    move-result v18

    .line 524490
    aput v16, v17, v18
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    .line 524492
    :catch_cc
    const/16 v17, 0x12

    .line 524494
    :try_start_ce
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524496
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->y2:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524498
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524501
    move-result v19

    .line 524502
    aput v17, v18, v19
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    .line 524504
    :catch_d8
    :try_start_d8
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524506
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->gradientUnits:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524508
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524511
    move-result v19

    .line 524512
    const/16 v20, 0x13

    .line 524514
    aput v20, v18, v19
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 524516
    :catch_e4
    :try_start_e4
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524518
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->gradientTransform:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524520
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524523
    move-result v19

    .line 524524
    const/16 v20, 0x14

    .line 524526
    aput v20, v18, v19
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 524528
    :catch_f0
    :try_start_f0
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524530
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->spreadMethod:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524532
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524535
    move-result v19

    .line 524536
    const/16 v20, 0x15

    .line 524538
    aput v20, v18, v19
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 524540
    :catch_fc
    :try_start_fc
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524542
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fx:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524544
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524547
    move-result v19

    .line 524548
    const/16 v20, 0x16

    .line 524550
    aput v20, v18, v19
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    .line 524552
    :catch_108
    :try_start_108
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524554
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fy:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524556
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524559
    move-result v19

    .line 524560
    const/16 v20, 0x17

    .line 524562
    aput v20, v18, v19
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 524564
    :catch_114
    :try_start_114
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524566
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->offset:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524568
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524571
    move-result v19

    .line 524572
    const/16 v20, 0x18

    .line 524574
    aput v20, v18, v19
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 524576
    :catch_120
    :try_start_120
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524578
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->clipPathUnits:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524580
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524583
    move-result v19

    .line 524584
    const/16 v20, 0x19

    .line 524586
    aput v20, v18, v19
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 524588
    :catch_12c
    :try_start_12c
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524590
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->patternUnits:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524592
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524595
    move-result v19

    .line 524596
    const/16 v20, 0x1a

    .line 524598
    aput v20, v18, v19
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    .line 524600
    :catch_138
    :try_start_138
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524602
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->patternContentUnits:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524604
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524607
    move-result v19

    .line 524608
    const/16 v20, 0x1b

    .line 524610
    aput v20, v18, v19
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    .line 524612
    :catch_144
    :try_start_144
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524614
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->patternTransform:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524616
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524619
    move-result v19

    .line 524620
    const/16 v20, 0x1c

    .line 524622
    aput v20, v18, v19
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    .line 524624
    :catch_150
    :try_start_150
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524626
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->style:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524628
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524631
    move-result v19

    .line 524632
    const/16 v20, 0x1d

    .line 524634
    aput v20, v18, v19
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    .line 524636
    :catch_15c
    :try_start_15c
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524638
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fill:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524640
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524643
    move-result v19

    .line 524644
    const/16 v20, 0x1e

    .line 524646
    aput v20, v18, v19
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    .line 524648
    :catch_168
    :try_start_168
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524650
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fill_rule:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524652
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524655
    move-result v19

    .line 524656
    const/16 v20, 0x1f

    .line 524658
    aput v20, v18, v19
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    .line 524660
    :catch_174
    :try_start_174
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524662
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->fill_opacity:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524664
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524667
    move-result v19

    .line 524668
    const/16 v20, 0x20

    .line 524670
    aput v20, v18, v19
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    .line 524672
    :catch_180
    :try_start_180
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524674
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stroke:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524676
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524679
    move-result v19

    .line 524680
    const/16 v20, 0x21

    .line 524682
    aput v20, v18, v19
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    .line 524684
    :catch_18c
    :try_start_18c
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524686
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stroke_opacity:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524688
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524691
    move-result v19

    .line 524692
    const/16 v20, 0x22

    .line 524694
    aput v20, v18, v19
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    .line 524696
    :catch_198
    :try_start_198
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524698
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stroke_width:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524700
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524703
    move-result v19

    .line 524704
    const/16 v20, 0x23

    .line 524706
    aput v20, v18, v19
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    .line 524708
    :catch_1a4
    :try_start_1a4
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524710
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stroke_linecap:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524712
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524715
    move-result v19

    .line 524716
    const/16 v20, 0x24

    .line 524718
    aput v20, v18, v19
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    .line 524720
    :catch_1b0
    :try_start_1b0
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524722
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stroke_linejoin:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524724
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524727
    move-result v19

    .line 524728
    const/16 v20, 0x25

    .line 524730
    aput v20, v18, v19
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    .line 524732
    :catch_1bc
    :try_start_1bc
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524734
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stroke_miterlimit:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524736
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524739
    move-result v19

    .line 524740
    const/16 v20, 0x26

    .line 524742
    aput v20, v18, v19
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    .line 524744
    :catch_1c8
    :try_start_1c8
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524746
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stroke_dasharray:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524748
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524751
    move-result v19

    .line 524752
    const/16 v20, 0x27

    .line 524754
    aput v20, v18, v19
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    .line 524756
    :catch_1d4
    :try_start_1d4
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524758
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stroke_dashoffset:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524760
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524763
    move-result v19

    .line 524764
    const/16 v20, 0x28

    .line 524766
    aput v20, v18, v19
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    .line 524768
    :catch_1e0
    :try_start_1e0
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524770
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->opacity:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524772
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524775
    move-result v19

    .line 524776
    const/16 v20, 0x29

    .line 524778
    aput v20, v18, v19
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    .line 524780
    :catch_1ec
    :try_start_1ec
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524782
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->color:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524784
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524787
    move-result v19

    .line 524788
    const/16 v20, 0x2a

    .line 524790
    aput v20, v18, v19
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    .line 524792
    :catch_1f8
    :try_start_1f8
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524794
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->overflow:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524796
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524799
    move-result v19

    .line 524800
    const/16 v20, 0x2b

    .line 524802
    aput v20, v18, v19
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    .line 524804
    :catch_204
    :try_start_204
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524806
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->display:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524808
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524811
    move-result v19

    .line 524812
    const/16 v20, 0x2c

    .line 524814
    aput v20, v18, v19
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    .line 524816
    :catch_210
    :try_start_210
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524818
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->visibility:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524820
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524823
    move-result v19

    .line 524824
    const/16 v20, 0x2d

    .line 524826
    aput v20, v18, v19
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    .line 524828
    :catch_21c
    :try_start_21c
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524830
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stop_color:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524832
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524835
    move-result v19

    .line 524836
    const/16 v20, 0x2e

    .line 524838
    aput v20, v18, v19
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    .line 524840
    :catch_228
    :try_start_228
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524842
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->stop_opacity:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524844
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524847
    move-result v19

    .line 524848
    const/16 v20, 0x2f

    .line 524850
    aput v20, v18, v19
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    .line 524852
    :catch_234
    :try_start_234
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524854
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->clip:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524856
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524859
    move-result v19

    .line 524860
    const/16 v20, 0x30

    .line 524862
    aput v20, v18, v19
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    .line 524864
    :catch_240
    :try_start_240
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524866
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->clip_path:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524868
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524871
    move-result v19

    .line 524872
    const/16 v20, 0x31

    .line 524874
    aput v20, v18, v19
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    .line 524876
    :catch_24c
    :try_start_24c
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524878
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->clip_rule:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524880
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524883
    move-result v19

    .line 524884
    const/16 v20, 0x32

    .line 524886
    aput v20, v18, v19
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    .line 524888
    :catch_258
    :try_start_258
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524890
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->solid_color:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524892
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524895
    move-result v19

    .line 524896
    const/16 v20, 0x33

    .line 524898
    aput v20, v18, v19
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    .line 524900
    :catch_264
    :try_start_264
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524902
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->solid_opacity:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524904
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524907
    move-result v19

    .line 524908
    const/16 v20, 0x34

    .line 524910
    aput v20, v18, v19
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    .line 524912
    :catch_270
    :try_start_270
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524914
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->viewport_fill:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524916
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524919
    move-result v19

    .line 524920
    const/16 v20, 0x35

    .line 524922
    aput v20, v18, v19
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    .line 524924
    :catch_27c
    :try_start_27c
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524926
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->viewport_fill_opacity:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524928
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524931
    move-result v19

    .line 524932
    const/16 v20, 0x36

    .line 524934
    aput v20, v18, v19
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    .line 524936
    :catch_288
    :try_start_288
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524938
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->vector_effect:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524940
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524943
    move-result v19

    .line 524944
    const/16 v20, 0x37

    .line 524946
    aput v20, v18, v19
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    .line 524948
    :catch_294
    :try_start_294
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524950
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->image_rendering:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524952
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524955
    move-result v19

    .line 524956
    const/16 v20, 0x38

    .line 524958
    aput v20, v18, v19
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    .line 524960
    :catch_2a0
    :try_start_2a0
    sget-object v18, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGAttr:[I

    .line 524962
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;->viewBox:Lcom/lynx/component/svg/parser/SVGParser$SVGAttr;

    .line 524964
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524967
    move-result v19

    .line 524968
    const/16 v20, 0x39

    .line 524970
    aput v20, v18, v19
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ac

    .line 524972
    :catch_2ac
    invoke-static {}, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->values()[Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 524975
    move-result-object v15

    .line 524976
    array-length v15, v15

    .line 524977
    new-array v15, v15, [I

    .line 524979
    sput-object v15, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 524981
    :try_start_2b5
    sget-object v19, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->svg:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 524983
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 524986
    move-result v19

    .line 524987
    aput v1, v15, v19
    :try_end_2bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b5 .. :try_end_2bd} :catch_2bd

    .line 524989
    :catch_2bd
    :try_start_2bd
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 524991
    sget-object v15, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->g:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 524993
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 524996
    move-result v15

    .line 524997
    aput v0, v1, v15
    :try_end_2c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2bd .. :try_end_2c7} :catch_2c7

    .line 524999
    :catch_2c7
    :try_start_2c7
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525001
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->defs:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525003
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525006
    move-result v1

    .line 525007
    aput v2, v0, v1
    :try_end_2d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c7 .. :try_end_2d1} :catch_2d1

    .line 525009
    :catch_2d1
    :try_start_2d1
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525011
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->use:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525013
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525016
    move-result v1

    .line 525017
    aput v3, v0, v1
    :try_end_2db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d1 .. :try_end_2db} :catch_2db

    .line 525019
    :catch_2db
    :try_start_2db
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525021
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->path:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525023
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525026
    move-result v1

    .line 525027
    aput v4, v0, v1
    :try_end_2e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2db .. :try_end_2e5} :catch_2e5

    .line 525029
    :catch_2e5
    :try_start_2e5
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525031
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->rect:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525033
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525036
    move-result v1

    .line 525037
    aput v5, v0, v1
    :try_end_2ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e5 .. :try_end_2ef} :catch_2ef

    .line 525039
    :catch_2ef
    :try_start_2ef
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525041
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->circle:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525043
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525046
    move-result v1

    .line 525047
    aput v6, v0, v1
    :try_end_2f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ef .. :try_end_2f9} :catch_2f9

    .line 525049
    :catch_2f9
    :try_start_2f9
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525051
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->ellipse:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525056
    move-result v1

    .line 525057
    aput v7, v0, v1
    :try_end_303
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f9 .. :try_end_303} :catch_303

    .line 525059
    :catch_303
    :try_start_303
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525061
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->line:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525063
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525066
    move-result v1

    .line 525067
    aput v8, v0, v1
    :try_end_30d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_303 .. :try_end_30d} :catch_30d

    .line 525069
    :catch_30d
    :try_start_30d
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525071
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->polyline:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525073
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525076
    move-result v1

    .line 525077
    aput v9, v0, v1
    :try_end_317
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30d .. :try_end_317} :catch_317

    .line 525079
    :catch_317
    :try_start_317
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525081
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->polygon:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525083
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525086
    move-result v1

    .line 525087
    aput v10, v0, v1
    :try_end_321
    .catch Ljava/lang/NoSuchFieldError; {:try_start_317 .. :try_end_321} :catch_321

    .line 525089
    :catch_321
    :try_start_321
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525091
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->linearGradient:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525093
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525096
    move-result v1

    .line 525097
    aput v11, v0, v1
    :try_end_32b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_321 .. :try_end_32b} :catch_32b

    .line 525099
    :catch_32b
    :try_start_32b
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525101
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->radialGradient:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525106
    move-result v1

    .line 525107
    aput v12, v0, v1
    :try_end_335
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32b .. :try_end_335} :catch_335

    .line 525109
    :catch_335
    :try_start_335
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525111
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->stop:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525116
    move-result v1

    .line 525117
    aput v13, v0, v1
    :try_end_33f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_335 .. :try_end_33f} :catch_33f

    .line 525119
    :catch_33f
    :try_start_33f
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525121
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->clipPath:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525126
    move-result v1

    .line 525127
    aput v14, v0, v1
    :try_end_349
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33f .. :try_end_349} :catch_349

    .line 525129
    :catch_349
    :try_start_349
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525131
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->pattern:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525136
    move-result v1

    .line 525137
    const/16 v2, 0x10

    .line 525139
    aput v2, v0, v1
    :try_end_355
    .catch Ljava/lang/NoSuchFieldError; {:try_start_349 .. :try_end_355} :catch_355

    .line 525141
    :catch_355
    :try_start_355
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525143
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->image:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525148
    move-result v1

    .line 525149
    aput v16, v0, v1
    :try_end_35f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_355 .. :try_end_35f} :catch_35f

    .line 525151
    :catch_35f
    :try_start_35f
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$1;->$SwitchMap$com$lynx$component$svg$parser$SVGParser$SVGElem:[I

    .line 525153
    sget-object v1, Lcom/lynx/component/svg/parser/SVGParser$SVGElem;->solidColor:Lcom/lynx/component/svg/parser/SVGParser$SVGElem;

    .line 525155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525158
    move-result v1

    .line 525159
    aput v17, v0, v1
    :try_end_369
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35f .. :try_end_369} :catch_369

    .line 525161
    :catch_369
    return-void
.end method
