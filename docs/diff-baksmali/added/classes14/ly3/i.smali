.class public final Lly3/i;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/16 v0, -0xa

    .line 50790409
    const-string/jumbo v1, "\u5c4f\u5e55\u5f00\u5173"

    .line 50790412
    const-string v2, "default"

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    sparse-switch p1, :sswitch_data_1c6

    .line 50790418
    goto/16 :goto_1a7

    .line 50790420
    :sswitch_14
    const-string p1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 50790422
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790425
    move-result p1

    .line 50790426
    if-nez p1, :cond_1e

    .line 50790428
    goto/16 :goto_1a7

    .line 50790430
    :cond_1e
    sget-object p1, Lly3/j;->a:Lly3/j;

    .line 50790432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    sget-object p1, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790437
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790439
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790442
    move-result-object p1

    .line 50790443
    const-string/jumbo p3, "\u7701\u7535\u6a21\u5f0f\u56de\u8c03:"

    .line 50790446
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790449
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 50790452
    move-result p1

    .line 50790453
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50790456
    move-result-object p1

    .line 50790457
    sget-object p2, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790459
    const-string/jumbo p3, "\u7701\u7535\u6a21\u5f0f"

    .line 50790462
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 50790465
    goto/16 :goto_1c4

    .line 50790467
    :sswitch_43
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 50790469
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790472
    move-result p1

    .line 50790473
    if-nez p1, :cond_4d

    .line 50790475
    goto/16 :goto_1a7

    .line 50790477
    :cond_4d
    sget-object p1, Lly3/j;->a:Lly3/j;

    .line 50790479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    sget-object p1, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790484
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790486
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790489
    move-result-object p1

    .line 50790490
    const-string/jumbo p3, "\u89e3\u9501"

    .line 50790493
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790498
    invoke-interface {p1, p3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;)Lio3/a;

    .line 50790501
    goto/16 :goto_1c4

    .line 50790503
    :sswitch_67
    const-string p1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 50790505
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790508
    move-result p1

    .line 50790509
    if-nez p1, :cond_71

    .line 50790511
    goto/16 :goto_1a7

    .line 50790513
    :cond_71
    sget-object p1, Lly3/j;->a:Lly3/j;

    .line 50790515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    new-instance p1, Lio3/f;

    .line 50790520
    invoke-direct {p1}, Lio3/f;-><init>()V

    .line 50790523
    const-string p3, "android.bluetooth.profile.extra.STATE"

    .line 50790525
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790528
    move-result p2

    .line 50790529
    if-eqz p2, :cond_a5

    .line 50790531
    const/4 p3, 0x2

    .line 50790532
    if-eq p2, p3, :cond_8a

    .line 50790534
    const-string/jumbo p2, "\u672a\u77e5"

    .line 50790537
    goto :goto_b6

    .line 50790538
    :cond_8a
    sget-object p2, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790540
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790542
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790545
    move-result-object p2

    .line 50790546
    const-string/jumbo v0, "\u6536\u5230\u84dd\u7259\u8033\u673a\u56de\u8c03,\u84dd\u7259\u8fde\u63a5"

    .line 50790549
    invoke-static {v2, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790552
    const-string/jumbo p2, "\u8b66\u544a"

    .line 50790555
    const-string/jumbo p3, "\u53ef\u80fd\u56e0\u4e3a\u5fd8\u4e86\u84dd\u7259\u5df2\u8fde\u63a5\u800c\u53cd\u9988\u3010\u542c\u4e0d\u4e86\u3011"

    .line 50790558
    invoke-virtual {p1, p2, p3}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    const-string/jumbo p2, "\u8fde\u63a5"

    .line 50790564
    goto :goto_b6

    .line 50790565
    :cond_a5
    sget-object p2, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790567
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790569
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790572
    move-result-object p2

    .line 50790573
    const-string/jumbo v0, "\u6536\u5230\u84dd\u7259\u8033\u673a\u56de\u8c03,\u84dd\u7259\u65ad\u5f00"

    .line 50790576
    invoke-static {v2, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790579
    const-string/jumbo p2, "\u65ad\u5f00"

    .line 50790582
    :goto_b6
    const-string p3, "extra"

    .line 50790584
    invoke-virtual {p1, p3, p2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    sget-object p2, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790589
    const-string/jumbo p3, "\u84dd\u7259\u8033\u673a"

    .line 50790592
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 50790595
    goto/16 :goto_1c4

    .line 50790597
    :sswitch_c5
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 50790599
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790602
    move-result p1

    .line 50790603
    if-nez p1, :cond_cf

    .line 50790605
    goto/16 :goto_1a7

    .line 50790607
    :cond_cf
    sget-object p1, Lly3/j;->a:Lly3/j;

    .line 50790609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    sget-object p1, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790614
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790616
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790619
    move-result-object p1

    .line 50790620
    const-string/jumbo p3, "\u5f00\u5c4f"

    .line 50790623
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790626
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790628
    const-string/jumbo p2, "\u4eae\u5c4f"

    .line 50790631
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 50790634
    goto/16 :goto_1c4

    .line 50790636
    :sswitch_ec
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 50790638
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790641
    move-result p1

    .line 50790642
    if-nez p1, :cond_f6

    .line 50790644
    goto/16 :goto_1a7

    .line 50790646
    :cond_f6
    sget-object p1, Lly3/j;->a:Lly3/j;

    .line 50790648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    const-string p1, "state"

    .line 50790653
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790656
    move-result p1

    .line 50790657
    const/4 p2, 0x1

    .line 50790658
    if-ne p1, p2, :cond_108

    .line 50790660
    const-string/jumbo p1, "\u63d2\u5165"

    .line 50790663
    goto :goto_10b

    .line 50790664
    :cond_108
    const-string/jumbo p1, "\u62d4\u51fa"

    .line 50790667
    :goto_10b
    sget-object p2, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790669
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790671
    const-string/jumbo p3, "\u6536\u5230\u8033\u673a\u63d2\u62d4, "

    .line 50790674
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790677
    move-result-object p3

    .line 50790678
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790680
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790683
    move-result-object p2

    .line 50790684
    invoke-static {v2, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790687
    sget-object p2, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790689
    const-string/jumbo p3, "\u8033\u673a\u63d2\u62d4"

    .line 50790692
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 50790695
    goto/16 :goto_1c4

    .line 50790697
    :sswitch_129
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 50790699
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790702
    move-result p1

    .line 50790703
    if-nez p1, :cond_132

    .line 50790705
    goto :goto_1a7

    .line 50790706
    :cond_132
    sget-object p1, Lly3/j;->a:Lly3/j;

    .line 50790708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 50790713
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790716
    move-result p1

    .line 50790717
    const/4 p2, 0x3

    .line 50790718
    if-eq p1, p2, :cond_15b

    .line 50790720
    sget-object p2, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790722
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790724
    const-string/jumbo v0, "\u672a\u77e5\u7c7b\u578b"

    .line 50790727
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790730
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790733
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790736
    move-result-object p1

    .line 50790737
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790739
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790742
    move-result-object p2

    .line 50790743
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790746
    goto :goto_1c4

    .line 50790747
    :cond_15b
    invoke-static {}, Lly3/j;->a()Lio3/f;

    .line 50790750
    move-result-object p1

    .line 50790751
    sget-object p2, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790753
    const-string/jumbo p3, "\u97f3\u91cf"

    .line 50790756
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 50790759
    sget-object p2, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790761
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790763
    const-string/jumbo v0, "\u6536\u5230\u97f3\u91cf\u56de\u8c03, "

    .line 50790766
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790769
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790772
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790775
    move-result-object p1

    .line 50790776
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790778
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790781
    move-result-object p2

    .line 50790782
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790785
    goto :goto_1c4

    .line 50790786
    :sswitch_182
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 50790788
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790791
    move-result p1

    .line 50790792
    if-nez p1, :cond_18b

    .line 50790794
    goto :goto_1a7

    .line 50790795
    :cond_18b
    sget-object p1, Lly3/j;->a:Lly3/j;

    .line 50790797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790800
    sget-object p1, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790802
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790804
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790807
    move-result-object p1

    .line 50790808
    const-string/jumbo p3, "\u9501\u5c4f"

    .line 50790811
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790814
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790816
    const-string/jumbo p2, "\u706d\u5c4f"

    .line 50790819
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 50790822
    goto :goto_1c4

    .line 50790823
    :goto_1a7
    const-string p1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 50790825
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790828
    move-result p1

    .line 50790829
    if-eqz p1, :cond_1c4

    .line 50790831
    sget-object p1, Lly3/j;->a:Lly3/j;

    .line 50790833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790836
    sget-object p1, Lly3/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790838
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790843
    move-result-object p1

    .line 50790844
    const-string p3, "DOZE\u6a21\u5f0f\u56de\u8c03"

    .line 50790846
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790849
    invoke-static {}, Lly3/j;->b()V

    .line 50790852
    :cond_1c4
    :goto_1c4
    return-void

    nop

    .line 50790854
    :sswitch_data_1c6
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_182
        -0x73abbf83 -> :sswitch_129
        -0x63ecb970 -> :sswitch_ec
        -0x56ac2893 -> :sswitch_c5
        0x2083ec2d -> :sswitch_67
        0x311a1d6c -> :sswitch_43
        0x6a0dd473 -> :sswitch_14
    .end sparse-switch
.end method
