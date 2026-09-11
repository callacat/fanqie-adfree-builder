## classes18/com/bytedance/salamander/anniex/a0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/salamander/anniex/a0$a;->a:[I

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    move-result p0

    .line 17170442
    aget p0, v0, p0

    .line 17170444
    packed-switch p0, :pswitch_data_60

    .line 17170447
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170449
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170452
    throw p0

    .line 17170453
    :pswitch_15
    const-string p0, "memory"

    .line 17170455
    return-object p0

    .line 17170456
    :pswitch_18
    const-string p0, "custom"

    .line 17170458
    return-object p0

    .line 17170459
    :pswitch_1b
    const-string p0, "end_to_end"

    .line 17170461
    return-object p0

    .line 17170462
    :pswitch_1e
    const-string/jumbo p0, "static_sri"

    .line 17170465
    return-object p0

    .line 17170466
    :pswitch_22
    const-string/jumbo p0, "static"

    .line 17170469
    return-object p0

    .line 17170470
    :pswitch_26
    const-string p0, "ajax"

    .line 17170472
    return-object p0

    .line 17170473
    :pswitch_29
    const-string/jumbo p0, "res_loader_error_template"

    .line 17170476
    return-object p0

    .line 17170477
    :pswitch_2d
    const-string/jumbo p0, "res_loader_error"

    .line 17170480
    return-object p0

    .line 17170481
    :pswitch_31
    const-string/jumbo p0, "res_loader_perf_template"

    .line 17170484
    return-object p0

    .line 17170485
    :pswitch_35
    const-string/jumbo p0, "res_loader_perf"

    .line 17170488
    return-object p0

    .line 17170489
    :pswitch_39
    const-string/jumbo p0, "resource_performance"

    .line 17170492
    return-object p0

    .line 17170493
    :pswitch_3d
    const-string p0, "container_error"

    .line 17170495
    return-object p0

    .line 17170496
    :pswitch_40
    const-string p0, "native_error"

    .line 17170498
    return-object p0

    .line 17170499
    :pswitch_43
    const-string p0, "jsb_pv"

    .line 17170501
    return-object p0

    .line 17170502
    :pswitch_46
    const-string p0, "blank"

    .line 17170504
    return-object p0

    .line 17170505
    :pswitch_49
    const-string/jumbo p0, "performance"

    .line 17170508
    return-object p0

    .line 17170509
    :pswitch_4d
    const-string p0, "js_exception"

    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    const-string p0, "jsb_perf"

    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    const-string p0, "jsb_error"

    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    const-string p0, "fetch_error"

    .line 17170520
    return-object p0

    .line 17170521
    :pswitch_59
    const-string p0, "jsb_config"

    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_5c
    const-string p0, "navigation_start"

    .line 17170526
    return-object p0

    nop

    .line 17170528
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/salamander/anniex/a0$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    aget p0, v0, p0

    .line 17170443
    .line 17170444
    packed-switch p0, :pswitch_data_60

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170448
    .line 17170449
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    throw p0

    .line 17170453
    :pswitch_15
    const-string p0, "memory"

    .line 17170454
    .line 17170455
    return-object p0

    .line 17170456
    :pswitch_18
    const-string p0, "custom"

    .line 17170457
    .line 17170458
    return-object p0

    .line 17170459
    :pswitch_1b
    const-string p0, "end_to_end"

    .line 17170460
    .line 17170461
    return-object p0

    .line 17170462
    :pswitch_1e
    const-string/jumbo p0, "static_sri"

    .line 17170463
    .line 17170464
    .line 17170465
    return-object p0

    .line 17170466
    :pswitch_22
    const-string/jumbo p0, "static"

    .line 17170467
    .line 17170468
    .line 17170469
    return-object p0

    .line 17170470
    :pswitch_26
    const-string p0, "ajax"

    .line 17170471
    .line 17170472
    return-object p0

    .line 17170473
    :pswitch_29
    const-string/jumbo p0, "res_loader_error_template"

    .line 17170474
    .line 17170475
    .line 17170476
    return-object p0

    .line 17170477
    :pswitch_2d
    const-string/jumbo p0, "res_loader_error"

    .line 17170478
    .line 17170479
    .line 17170480
    return-object p0

    .line 17170481
    :pswitch_31
    const-string/jumbo p0, "res_loader_perf_template"

    .line 17170482
    .line 17170483
    .line 17170484
    return-object p0

    .line 17170485
    :pswitch_35
    const-string/jumbo p0, "res_loader_perf"

    .line 17170486
    .line 17170487
    .line 17170488
    return-object p0

    .line 17170489
    :pswitch_39
    const-string/jumbo p0, "resource_performance"

    .line 17170490
    .line 17170491
    .line 17170492
    return-object p0

    .line 17170493
    :pswitch_3d
    const-string p0, "container_error"

    .line 17170494
    .line 17170495
    return-object p0

    .line 17170496
    :pswitch_40
    const-string p0, "native_error"

    .line 17170497
    .line 17170498
    return-object p0

    .line 17170499
    :pswitch_43
    const-string p0, "jsb_pv"

    .line 17170500
    .line 17170501
    return-object p0

    .line 17170502
    :pswitch_46
    const-string p0, "blank"

    .line 17170503
    .line 17170504
    return-object p0

    .line 17170505
    :pswitch_49
    const-string/jumbo p0, "performance"

    .line 17170506
    .line 17170507
    .line 17170508
    return-object p0

    .line 17170509
    :pswitch_4d
    const-string p0, "js_exception"

    .line 17170510
    .line 17170511
    return-object p0

    .line 17170512
    :pswitch_50
    const-string p0, "jsb_perf"

    .line 17170513
    .line 17170514
    return-object p0

    .line 17170515
    :pswitch_53
    const-string p0, "jsb_error"

    .line 17170516
    .line 17170517
    return-object p0

    .line 17170518
    :pswitch_56
    const-string p0, "fetch_error"

    .line 17170519
    .line 17170520
    return-object p0

    .line 17170521
    :pswitch_59
    const-string p0, "jsb_config"

    .line 17170522
    .line 17170523
    return-object p0

    .line 17170524
    :pswitch_5c
    const-string p0, "navigation_start"

    .line 17170525
    .line 17170526
    return-object p0

    .line 17170527
    nop

    .line 17170528
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method


