.class public final Lt16/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16/h0;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aac0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt16/h0;

    .line 262152
    invoke-direct {v0}, Lt16/h0;-><init>()V

    .line 262155
    sput-object v0, Lt16/h0;->a:Lt16/h0;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "app_global_config"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    const-string/jumbo v1, "vibrate_switch_status"

    .line 262170
    const/4 v2, -0x1

    .line 262171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262174
    move-result v0

    .line 262175
    sput v0, Lt16/h0;->b:I

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->a:Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "ss_welfare_vibrate_open_v627"

    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->b:Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;

    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->redPacketEnable:Z

    .line 393238
    const/4 v1, 0x0

    .line 393239
    const-string v2, "growth"

    .line 393241
    const-string v3, "VibrateUtils"

    .line 393243
    if-nez v0, :cond_25

    .line 393245
    const-string v0, "bigRedPacketOpenVibrate vibrate reverse"

    .line 393247
    new-array v1, v1, [Ljava/lang/Object;

    .line 393249
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    return-void

    .line 393253
    :cond_25
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 393256
    move-result-object v0

    .line 393257
    const-string v4, "need_vibrate_switch"

    .line 393259
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393262
    move-result v0

    .line 393263
    const/4 v4, 0x1

    .line 393264
    if-eqz v0, :cond_34

    .line 393266
    const/4 v0, 0x1

    .line 393267
    goto :goto_3a

    .line 393268
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->needVibrateSwitch()Z

    .line 393273
    move-result v0

    .line 393274
    :goto_3a
    if-nez v0, :cond_3d

    .line 393276
    goto :goto_41

    .line 393277
    :cond_3d
    invoke-static {}, Lt16/h0;->d()Z

    .line 393280
    move-result v4

    .line 393281
    :goto_41
    if-nez v4, :cond_4b

    .line 393283
    const-string v0, "bigRedPacketOpenVibrate can\'t vibrate"

    .line 393285
    new-array v1, v1, [Ljava/lang/Object;

    .line 393287
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    return-void

    .line 393291
    :cond_4b
    const/4 v0, 0x4

    .line 393292
    new-array v1, v0, [J

    .line 393294
    fill-array-data v1, :array_90

    .line 393297
    new-array v0, v0, [I

    .line 393299
    fill-array-data v0, :array_a4

    .line 393302
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393305
    move-result-object v2

    .line 393306
    const-string/jumbo v3, "vibrator"

    .line 393309
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    instance-of v3, v2, Landroid/os/Vibrator;

    .line 393315
    const/4 v4, 0x0

    .line 393316
    if-eqz v3, :cond_69

    .line 393318
    check-cast v2, Landroid/os/Vibrator;

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v2, v4

    .line 393322
    :goto_6a
    if-eqz v2, :cond_89

    .line 393324
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_73

    .line 393330
    move-object v4, v2

    .line 393331
    :cond_73
    if-eqz v4, :cond_89

    .line 393333
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393335
    const/16 v4, 0x1a

    .line 393337
    if-lt v3, v4, :cond_84

    .line 393339
    const/4 v3, -0x1

    .line 393340
    invoke-static {v1, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v2, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 393347
    goto :goto_89

    .line 393348
    :cond_84
    const-wide/16 v0, 0x32

    .line 393350
    invoke-static {v2, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 393353
    :cond_89
    :goto_89
    const-string v0, "big_redpacket_open"

    .line 393355
    invoke-static {v0}, Lt16/h0;->e(Ljava/lang/String;)V

    .line 393358
    return-void

    nop

    .line 393360
    :array_90
    .array-data 8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    .line 393380
    :array_a4
    .array-data 4
        0xff
        0x0
        0xff
        0x0
    .end array-data
.end method

.method public static b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->a:Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "ss_welfare_vibrate_open_v627"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->b:Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->redPacketEnable:Z

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const-string v2, "growth"

    .line 327705
    const-string v3, "VibrateUtils"

    .line 327707
    if-nez v0, :cond_25

    .line 327709
    const-string v0, "bigRedPacketShowVibrate vibrate reverse"

    .line 327711
    new-array v1, v1, [Ljava/lang/Object;

    .line 327713
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    return-void

    .line 327717
    :cond_25
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v4, "need_vibrate_switch"

    .line 327723
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327726
    move-result v0

    .line 327727
    const/4 v4, 0x1

    .line 327728
    if-eqz v0, :cond_34

    .line 327730
    const/4 v0, 0x1

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->needVibrateSwitch()Z

    .line 327737
    move-result v0

    .line 327738
    :goto_3a
    if-nez v0, :cond_3d

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    invoke-static {}, Lt16/h0;->d()Z

    .line 327744
    move-result v4

    .line 327745
    :goto_41
    if-nez v4, :cond_4b

    .line 327747
    const-string v0, "bigRedPacketShowVibrate can\'t vibrate"

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327751
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    return-void

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327758
    move-result-object v0

    .line 327759
    const-string/jumbo v1, "vibrator"

    .line 327762
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 327768
    if-eqz v1, :cond_5d

    .line 327770
    check-cast v0, Landroid/os/Vibrator;

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    if-eqz v0, :cond_6b

    .line 327776
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 327779
    move-result v1

    .line 327780
    if-eqz v1, :cond_6b

    .line 327782
    const-wide/16 v1, 0x32

    .line 327784
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 327787
    :cond_6b
    const-string v0, "big_redpacket_pop"

    .line 327789
    invoke-static {v0}, Lt16/h0;->e(Ljava/lang/String;)V

    .line 327792
    return-void
.end method

.method public static c(Lt16/h0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->a:Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen$a;

    .line 33947653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const-string p0, "ss_welfare_vibrate_open_v627"

    .line 33947658
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->b:Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;

    .line 33947660
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    move-result-object p0

    .line 33947664
    const-string v0, ""

    .line 33947666
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;

    .line 33947671
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/SsWelfareVibrateOpen;->otherTaskEnable:Z

    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    const-string v1, "growth"

    .line 33947676
    const-string v2, "VibrateUtils"

    .line 33947678
    if-nez p0, :cond_34

    .line 33947680
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947682
    const-string v3, "doVibrate vibrate reverse,position: "

    .line 33947684
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object p0

    .line 33947694
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947696
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    goto :goto_8a

    .line 33947700
    :cond_34
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33947703
    move-result-object p0

    .line 33947704
    const-string v3, "need_vibrate_switch"

    .line 33947706
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947709
    move-result p0

    .line 33947710
    const/4 v3, 0x1

    .line 33947711
    if-eqz p0, :cond_43

    .line 33947713
    const/4 p0, 0x1

    .line 33947714
    goto :goto_49

    .line 33947715
    :cond_43
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33947717
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->needVibrateSwitch()Z

    .line 33947720
    move-result p0

    .line 33947721
    :goto_49
    if-nez p0, :cond_4c

    .line 33947723
    goto :goto_50

    .line 33947724
    :cond_4c
    invoke-static {}, Lt16/h0;->d()Z

    .line 33947727
    move-result v3

    .line 33947728
    :goto_50
    if-nez v3, :cond_66

    .line 33947730
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v3, "doVibrate can\'t vibrate,position: "

    .line 33947734
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p0

    .line 33947744
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947746
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    goto :goto_8a

    .line 33947750
    :cond_66
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947753
    move-result-object p0

    .line 33947754
    const-string/jumbo v0, "vibrator"

    .line 33947757
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947760
    move-result-object p0

    .line 33947761
    instance-of v0, p0, Landroid/os/Vibrator;

    .line 33947763
    if-eqz v0, :cond_78

    .line 33947765
    check-cast p0, Landroid/os/Vibrator;

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 p0, 0x0

    .line 33947769
    :goto_79
    if-eqz p0, :cond_87

    .line 33947771
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_87

    .line 33947777
    const/16 v0, 0x32

    .line 33947779
    int-to-long v0, v0

    .line 33947780
    invoke-static {p0, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 33947783
    :cond_87
    invoke-static {p1}, Lt16/h0;->e(Ljava/lang/String;)V

    .line 33947786
    :goto_8a
    return-void
.end method

.method public static d()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "isVibrateSwitchEnable vibrateSwitchStatus: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget v1, Lt16/h0;->b:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", defaultValue: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 327703
    iget-object v1, v1, Li06/n;->p:Lorg/json/JSONObject;

    .line 327705
    const-string/jumbo v2, "vibration_default_value"

    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-nez v1, :cond_21

    .line 327711
    move-object v1, v3

    .line 327712
    goto :goto_25

    .line 327713
    :cond_21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    const/4 v1, 0x0

    .line 327725
    new-array v4, v1, [Ljava/lang/Object;

    .line 327727
    const-string v5, "growth"

    .line 327729
    const-string v6, "VibrateUtils"

    .line 327731
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    sget v0, Lt16/h0;->b:I

    .line 327736
    if-eqz v0, :cond_5a

    .line 327738
    const/4 v1, 0x1

    .line 327739
    if-eq v0, v1, :cond_5a

    .line 327741
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 327747
    iget-object v0, v0, Li06/n;->p:Lorg/json/JSONObject;

    .line 327749
    if-nez v0, :cond_49

    .line 327751
    move-object v0, v3

    .line 327752
    goto :goto_4d

    .line 327753
    :cond_49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327756
    move-result-object v0

    .line 327757
    :goto_4d
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 327759
    if-eqz v2, :cond_54

    .line 327761
    move-object v3, v0

    .line 327762
    check-cast v3, Ljava/lang/Boolean;

    .line 327764
    :cond_54
    if-eqz v3, :cond_5a

    .line 327766
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327769
    move-result v1

    .line 327770
    :cond_5a
    return v1
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "position"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    :goto_f
    const-string/jumbo p0, "welfare_vibrate_feedback"

    .line 16973842
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973845
    return-void
.end method
