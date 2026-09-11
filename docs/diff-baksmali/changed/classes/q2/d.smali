## classes/q2/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf55

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq2/d;

    .line 196616
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 196619
    sput-object v0, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 196621
    const-class v1, Lq2/d;

    .line 196623
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bf55

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq2/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 196620
    .line 196621
    const-class v1, Lq2/d;

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 65539
    sget-object v0, Landroidx/glance/appwidget/protobuf/u0;->d:Landroidx/glance/appwidget/protobuf/u0;

    .line 65541
    iput-object v0, p0, Lq2/d;->children_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Landroidx/glance/appwidget/protobuf/u0;->d:Landroidx/glance/appwidget/protobuf/u0;

    .line 65540
    .line 65541
    iput-object v0, p0, Lq2/d;->children_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 65542
    .line 65543
    return-void
.end method


.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
[MOD-CHANGED]
.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lq2/d;->type_:I

    .line 131074
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->b(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lq2/d;->type_:I

    .line 131073
    .line 131074
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->b(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lq2/a;->a:[I

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    move-result p1

    .line 17170438
    aget p1, v0, p1

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    packed-switch p1, :pswitch_data_90

    .line 17170444
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170446
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17170449
    throw p1

    .line 17170450
    :pswitch_12
    const/4 p1, 0x0

    .line 17170451
    return-object p1

    .line 17170452
    :pswitch_14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170455
    move-result-object p1

    .line 17170456
    return-object p1

    .line 17170457
    :pswitch_19
    sget-object p1, Lq2/d;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17170459
    if-nez p1, :cond_32

    .line 17170461
    const-class v0, Lq2/d;

    .line 17170463
    monitor-enter v0

    .line 17170464
    :try_start_20
    sget-object p1, Lq2/d;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17170466
    if-nez p1, :cond_2d

    .line 17170468
    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 17170470
    sget-object v1, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 17170472
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 17170475
    sput-object p1, Lq2/d;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17170477
    :cond_2d
    monitor-exit v0

    .line 17170478
    goto :goto_32

    .line 17170479
    :catchall_2f
    move-exception p1

    .line 17170480
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    :goto_32
    return-object p1

    .line 17170483
    :pswitch_33
    sget-object p1, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 17170485
    return-object p1

    .line 17170486
    :pswitch_36
    const/16 p1, 0xc

    .line 17170488
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    const-string v2, "type_"

    .line 17170493
    aput-object v2, p1, v1

    .line 17170495
    const-string v1, "width_"

    .line 17170497
    aput-object v1, p1, v0

    .line 17170499
    const/4 v0, 0x2

    .line 17170500
    const-string v1, "height_"

    .line 17170502
    aput-object v1, p1, v0

    .line 17170504
    const/4 v0, 0x3

    .line 17170505
    const-string v1, "horizontalAlignment_"

    .line 17170507
    aput-object v1, p1, v0

    .line 17170509
    const/4 v0, 0x4

    .line 17170510
    const-string v1, "verticalAlignment_"

    .line 17170512
    aput-object v1, p1, v0

    .line 17170514
    const/4 v0, 0x5

    .line 17170515
    const-string v1, "imageScale_"

    .line 17170517
    aput-object v1, p1, v0

    .line 17170519
    const/4 v0, 0x6

    .line 17170520
    const-string v1, "children_"

    .line 17170522
    aput-object v1, p1, v0

    .line 17170524
    const/4 v0, 0x7

    .line 17170525
    const-class v1, Lq2/d;

    .line 17170527
    aput-object v1, p1, v0

    .line 17170529
    const/16 v0, 0x8

    .line 17170531
    const-string v1, "identity_"

    .line 17170533
    aput-object v1, p1, v0

    .line 17170535
    const/16 v0, 0x9

    .line 17170537
    const-string v1, "hasAction_"

    .line 17170539
    aput-object v1, p1, v0

    .line 17170541
    const/16 v0, 0xa

    .line 17170543
    const-string v1, "hasImageDescription_"

    .line 17170545
    aput-object v1, p1, v0

    .line 17170547
    const/16 v0, 0xb

    .line 17170549
    const-string v1, "hasImageColorFilter_"

    .line 17170551
    aput-object v1, p1, v0

    .line 17170553
    const-string v0, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    .line 17170555
    sget-object v1, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 17170557
    new-instance v2, Landroidx/glance/appwidget/protobuf/v0;

    .line 17170559
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/v0;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    return-object v2

    .line 17170563
    :pswitch_83
    new-instance p1, Lq2/d$a;

    .line 17170565
    invoke-direct {p1}, Lq2/d$a;-><init>()V

    .line 17170568
    return-object p1

    .line 17170569
    :pswitch_89
    new-instance p1, Lq2/d;

    .line 17170571
    invoke-direct {p1}, Lq2/d;-><init>()V

    .line 17170574
    return-object p1

    nop

    .line 17170576
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_89
        :pswitch_83
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lq2/a;->a:[I

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
    packed-switch p1, :pswitch_data_90

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170445
    .line 17170446
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    throw p1

    .line 17170450
    :pswitch_12
    const/4 p1, 0x0

    .line 17170451
    return-object p1

    .line 17170452
    :pswitch_14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    return-object p1

    .line 17170457
    :pswitch_19
    sget-object p1, Lq2/d;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17170458
    .line 17170459
    if-nez p1, :cond_32

    .line 17170460
    .line 17170461
    const-class v0, Lq2/d;

    .line 17170462
    .line 17170463
    monitor-enter v0

    .line 17170464
    :try_start_20
    sget-object p1, Lq2/d;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17170465
    .line 17170466
    if-nez p1, :cond_2d

    .line 17170467
    .line 17170468
    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;

    .line 17170469
    .line 17170470
    sget-object v1, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 17170471
    .line 17170472
    invoke-direct {p1, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sput-object p1, Lq2/d;->PARSER:Landroidx/glance/appwidget/protobuf/r0;

    .line 17170476
    .line 17170477
    :cond_2d
    monitor-exit v0

    .line 17170478
    goto :goto_32

    .line 17170479
    :catchall_2f
    move-exception p1

    .line 17170480
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    :goto_32
    return-object p1

    .line 17170483
    :pswitch_33
    sget-object p1, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 17170484
    .line 17170485
    return-object p1

    .line 17170486
    :pswitch_36
    const/16 p1, 0xc

    .line 17170487
    .line 17170488
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    const-string v2, "type_"

    .line 17170492
    .line 17170493
    aput-object v2, p1, v1

    .line 17170494
    .line 17170495
    const-string v1, "width_"

    .line 17170496
    .line 17170497
    aput-object v1, p1, v0

    .line 17170498
    .line 17170499
    const/4 v0, 0x2

    .line 17170500
    const-string v1, "height_"

    .line 17170501
    .line 17170502
    aput-object v1, p1, v0

    .line 17170503
    .line 17170504
    const/4 v0, 0x3

    .line 17170505
    const-string v1, "horizontalAlignment_"

    .line 17170506
    .line 17170507
    aput-object v1, p1, v0

    .line 17170508
    .line 17170509
    const/4 v0, 0x4

    .line 17170510
    const-string v1, "verticalAlignment_"

    .line 17170511
    .line 17170512
    aput-object v1, p1, v0

    .line 17170513
    .line 17170514
    const/4 v0, 0x5

    .line 17170515
    const-string v1, "imageScale_"

    .line 17170516
    .line 17170517
    aput-object v1, p1, v0

    .line 17170518
    .line 17170519
    const/4 v0, 0x6

    .line 17170520
    const-string v1, "children_"

    .line 17170521
    .line 17170522
    aput-object v1, p1, v0

    .line 17170523
    .line 17170524
    const/4 v0, 0x7

    .line 17170525
    const-class v1, Lq2/d;

    .line 17170526
    .line 17170527
    aput-object v1, p1, v0

    .line 17170528
    .line 17170529
    const/16 v0, 0x8

    .line 17170530
    .line 17170531
    const-string v1, "identity_"

    .line 17170532
    .line 17170533
    aput-object v1, p1, v0

    .line 17170534
    .line 17170535
    const/16 v0, 0x9

    .line 17170536
    .line 17170537
    const-string v1, "hasAction_"

    .line 17170538
    .line 17170539
    aput-object v1, p1, v0

    .line 17170540
    .line 17170541
    const/16 v0, 0xa

    .line 17170542
    .line 17170543
    const-string v1, "hasImageDescription_"

    .line 17170544
    .line 17170545
    aput-object v1, p1, v0

    .line 17170546
    .line 17170547
    const/16 v0, 0xb

    .line 17170548
    .line 17170549
    const-string v1, "hasImageColorFilter_"

    .line 17170550
    .line 17170551
    aput-object v1, p1, v0

    .line 17170552
    .line 17170553
    const-string v0, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    .line 17170554
    .line 17170555
    sget-object v1, Lq2/d;->DEFAULT_INSTANCE:Lq2/d;

    .line 17170556
    .line 17170557
    new-instance v2, Landroidx/glance/appwidget/protobuf/v0;

    .line 17170558
    .line 17170559
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/v0;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-object v2

    .line 17170563
    :pswitch_83
    new-instance p1, Lq2/d$a;

    .line 17170564
    .line 17170565
    invoke-direct {p1}, Lq2/d$a;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-object p1

    .line 17170569
    :pswitch_89
    new-instance p1, Lq2/d;

    .line 17170570
    .line 17170571
    invoke-direct {p1}, Lq2/d;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    return-object p1

    .line 17170575
    nop

    .line 17170576
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_89
        :pswitch_83
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method


