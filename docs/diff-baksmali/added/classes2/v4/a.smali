.class public final Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18d44

    const-string v2, "android/net/wifi/WifiInfo"

    const-string v3, "getMacAddress"

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, 0x18d44

    const-string v2, "android/net/wifi/WifiInfo"

    const-string v3, "getMacAddress"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3e
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v11

    const v1, 0x18d44

    const-string v2, "android/net/wifi/WifiInfo"

    const-string v3, "getMacAddress"

    const/4 v12, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v11
.end method

.method public static b(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/telephony/PhoneStateListener;I)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18a31

    const-string v2, "android/telephony/TelephonyManager"

    const-string v3, "listen"

    const-string v6, "void"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public static c(Ljava/net/NetworkInterface;)[B
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()[B"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18d45

    const-string v2, "java/net/NetworkInterface"

    const-string v3, "getHardwareAddress"

    const-string v6, "byte[]"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, 0x18d45

    const-string v2, "java/net/NetworkInterface"

    const-string v3, "getHardwareAddress"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_3e
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v11

    const v1, 0x18d45

    const-string v2, "java/net/NetworkInterface"

    const-string v3, "getHardwareAddress"

    const/4 v12, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v11
.end method

.method public static d(Ljava/net/NetworkInterface;)[B
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getHardwareAddress"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.aop.NetworkInterfaceAop"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.NetworkInterface"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_4c

    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->enable:Z

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    goto :goto_4c

    .line 17104916
    :cond_14
    invoke-static {}, Lfb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->enableControlApiMac:Z

    .line 17104922
    if-eqz v0, :cond_47

    .line 17104924
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    return-object v1

    .line 17104935
    :cond_27
    sget-object v1, Ld53/p;->a:Ljava/util/Map;

    .line 17104937
    move-object v2, v1

    .line 17104938
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_3b

    .line 17104946
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104948
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, [B

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    invoke-static {p0}, Lv4/a;->c(Ljava/net/NetworkInterface;)[B

    .line 17104958
    move-result-object p0

    .line 17104959
    if-eqz p0, :cond_46

    .line 17104961
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104963
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    :goto_46
    return-object p0

    .line 17104967
    :cond_47
    invoke-static {p0}, Lv4/a;->c(Ljava/net/NetworkInterface;)[B

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v1
.end method

.method public static e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getMacAddress"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiInfo"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    if-eqz p0, :cond_2f

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->enable:Z

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_2f

    .line 17039381
    :cond_15
    invoke-static {}, Lfb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->enableControlApiMac:Z

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039389
    sget-object v0, Ld53/p;->b:Ljava/lang/String;

    .line 17039391
    if-nez v0, :cond_27

    .line 17039393
    invoke-static {p0}, Lv4/a;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    sput-object p0, Ld53/p;->b:Ljava/lang/String;

    .line 17039399
    :cond_27
    sget-object p0, Ld53/p;->b:Ljava/lang/String;

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    invoke-static {p0}, Lv4/a;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 17039408
    return-object p0
.end method

.method public static f(Landroid/os/Vibrator;J)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "vibrate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.os.Vibrator"
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Ld53/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816581
    new-instance v3, Ljava/lang/Throwable;

    .line 33816583
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 33816586
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    move-result-object v3

    .line 33816590
    const/4 v4, 0x0

    .line 33816591
    aput-object v3, v2, v4

    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    move-result-object v3

    .line 33816597
    const-string v5, "default"

    .line 33816599
    const-string v6, "vibrate-aop:%s"

    .line 33816601
    invoke-static {v5, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    const/4 v2, 0x2

    .line 33816605
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816607
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816614
    move-result-object v3

    .line 33816615
    aput-object v3, v2, v4

    .line 33816617
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816620
    move-result-object v3

    .line 33816621
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816624
    move-result-object v3

    .line 33816625
    aput-object v3, v2, v1

    .line 33816627
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816630
    move-result-object v0

    .line 33816631
    const-string v1, "activity:%s visibleActivity: %s"

    .line 33816633
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 33816639
    return-void
.end method

.method public static g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "vibrate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.os.Vibrator"
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Ld53/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816581
    new-instance v3, Ljava/lang/Throwable;

    .line 33816583
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 33816586
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    move-result-object v3

    .line 33816590
    const/4 v4, 0x0

    .line 33816591
    aput-object v3, v2, v4

    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    move-result-object v3

    .line 33816597
    const-string v5, "default"

    .line 33816599
    const-string v6, "vibrate-aop:%s"

    .line 33816601
    invoke-static {v5, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    const/4 v2, 0x2

    .line 33816605
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816607
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816614
    move-result-object v3

    .line 33816615
    aput-object v3, v2, v4

    .line 33816617
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816620
    move-result-object v3

    .line 33816621
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33816624
    move-result-object v3

    .line 33816625
    aput-object v3, v2, v1

    .line 33816627
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816630
    move-result-object v0

    .line 33816631
    const-string v1, "activity:%s visibleActivity: %s"

    .line 33816633
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 33816639
    return-void
.end method

.method public static h(Landroid/os/Vibrator;[JLandroid/media/AudioAttributes;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "vibrate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.os.Vibrator"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Ld53/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659333
    new-instance v3, Ljava/lang/Throwable;

    .line 50659335
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 50659338
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659341
    move-result-object v3

    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    aput-object v3, v2, v4

    .line 50659345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659348
    move-result-object v3

    .line 50659349
    const-string v5, "vibrate-aop:%s"

    .line 50659351
    const-string v6, "default"

    .line 50659353
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    const/4 v2, 0x2

    .line 50659357
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659359
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659362
    move-result-object v3

    .line 50659363
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659366
    move-result-object v3

    .line 50659367
    aput-object v3, v2, v4

    .line 50659369
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659372
    move-result-object v3

    .line 50659373
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659376
    move-result-object v3

    .line 50659377
    aput-object v3, v2, v1

    .line 50659379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659382
    move-result-object v0

    .line 50659383
    const-string v1, "activity:%s visibleActivity: %s"

    .line 50659385
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    const/4 v0, -0x1

    .line 50659389
    invoke-virtual {p0, p1, v0, p2}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    .line 50659392
    return-void
.end method

.method public static i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "vibrate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.os.Vibrator"
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Ld53/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    new-instance v3, Ljava/lang/Throwable;

    .line 33882119
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 33882122
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882125
    move-result-object v3

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    aput-object v3, v2, v4

    .line 33882129
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    const-string v5, "vibrate-aop:%s"

    .line 33882135
    const-string v6, "default"

    .line 33882137
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882143
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882150
    move-result-object v3

    .line 33882151
    aput-object v3, v2, v4

    .line 33882153
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882160
    move-result-object v3

    .line 33882161
    aput-object v3, v2, v1

    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v1, "activity:%s visibleActivity: %s"

    .line 33882169
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 33882176
    return-void
.end method

.method public static j(Landroid/telephony/TelephonyManager;)I
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getNetworkType"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.pages.debug.items.GetNetworkTypeHookListener",
            "com.dragon.read.app.NetworkUtilDelegate"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "systemType: "

    .line 17170434
    const-string v1, "use system type zero: "

    .line 17170436
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170438
    const/16 v3, 0x18

    .line 17170440
    if-ge v2, v3, :cond_f

    .line 17170442
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 17170445
    move-result p0

    .line 17170446
    return p0

    .line 17170447
    :cond_f
    const/4 v3, 0x0

    .line 17170448
    const/16 v4, 0x1d

    .line 17170450
    const/4 v5, -0x1

    .line 17170451
    if-lt v2, v4, :cond_2e

    .line 17170453
    :try_start_15
    sget v2, Lcom/dragon/read/app/p0;->a:I

    .line 17170455
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170462
    move-result-object v4

    .line 17170463
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 17170465
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_2e

    .line 17170471
    sget p0, Lcom/dragon/read/app/p0;->a:I

    .line 17170473
    if-ne p0, v5, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move v3, p0

    .line 17170477
    :goto_2d
    return v3

    .line 17170478
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/p0;->b()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 17170481
    move-result-object v2

    .line 17170482
    sget v4, Lcom/dragon/read/app/p0;->a:I
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_34} :catch_63

    .line 17170484
    const-string v6, "default"

    .line 17170486
    const-string v7, "NetworkUtilDelegate"

    .line 17170488
    if-eq v4, v5, :cond_c3

    .line 17170490
    :try_start_3a
    iget v4, v2, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableHookNetworkType:I

    .line 17170492
    if-nez v4, :cond_40

    .line 17170494
    goto/16 :goto_c3

    .line 17170496
    :cond_40
    iget v1, v2, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->checkNetworkStatePermission:I

    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    if-ne v1, v4, :cond_66

    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170512
    move-result-object v8

    .line 17170513
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170516
    move-result-object v8

    .line 17170517
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 17170519
    invoke-virtual {v1, v9, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170522
    move-result v1

    .line 17170523
    if-nez v1, :cond_5f

    .line 17170525
    const/4 v1, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    :goto_60
    if-nez v1, :cond_66

    .line 17170530
    return v3

    .line 17170531
    :catch_63
    move-exception p0

    .line 17170532
    goto/16 :goto_dd

    .line 17170534
    :cond_66
    iget v1, v2, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->reportDiffTypes:I

    .line 17170536
    if-ne v1, v4, :cond_e7

    .line 17170538
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 17170541
    move-result p0

    .line 17170542
    new-instance v1, Landroid/util/Pair;

    .line 17170544
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v2

    .line 17170548
    sget v8, Lcom/dragon/read/app/p0;->a:I

    .line 17170550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v8

    .line 17170554
    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170557
    sget-object v2, Lcom/dragon/read/app/p0;->b:Ljava/util/HashMap;

    .line 17170559
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170562
    move-result v8

    .line 17170563
    if-eqz v8, :cond_98

    .line 17170565
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object v8

    .line 17170569
    check-cast v8, Ljava/lang/Integer;

    .line 17170571
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170574
    move-result v8

    .line 17170575
    add-int/2addr v8, v4

    .line 17170576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    goto :goto_9f

    .line 17170584
    :cond_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    :goto_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170599
    move-result-object p0

    .line 17170600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string p0, "; newType:"

    .line 17170605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    sget p0, Lcom/dragon/read/app/p0;->a:I

    .line 17170610
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170613
    move-result-object p0

    .line 17170614
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p0

    .line 17170621
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170623
    invoke-static {v6, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    goto :goto_e7

    .line 17170627
    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 17170630
    move-result p0

    .line 17170631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170633
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object v0

    .line 17170647
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170649
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dc
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_dc} :catch_63

    .line 17170652
    return p0

    .line 17170653
    :goto_dd
    sget v0, Lcom/dragon/read/app/p0;->a:I

    .line 17170655
    new-instance v0, Lcom/dragon/read/app/m0;

    .line 17170657
    invoke-direct {v0, p0}, Lcom/dragon/read/app/m0;-><init>(Ljava/lang/Throwable;)V

    .line 17170660
    invoke-static {v0, v3}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 17170663
    :cond_e7
    :goto_e7
    sget p0, Lcom/dragon/read/app/p0;->a:I

    .line 17170665
    if-ne p0, v5, :cond_ec

    .line 17170667
    goto :goto_ed

    .line 17170668
    :cond_ec
    move v3, p0

    .line 17170669
    :goto_ed
    return v3
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "forName"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.base.lancet.ClassForNameAop"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.Class"
    .end annotation

    .prologue
    .line 17170432
    sget v0, Le93/d;->a:I

    .line 17170434
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170437
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 17170438
    goto/16 :goto_de

    .line 17170440
    :catchall_8
    move-exception v0

    .line 17170441
    sget v1, Lo93/h;->a:I

    .line 17170443
    sget-object v1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 17170445
    invoke-interface {v1}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiraHasInit()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_f6

    .line 17170451
    sget-object v1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 17170453
    invoke-interface {v1}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isNewMiraClassLoaderEnable()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_f6

    .line 17170459
    sget-object v1, Lj21/c;->c:Ljava/util/Map;

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz v1, :cond_4a

    .line 17170464
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170466
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170469
    move-result v3

    .line 17170470
    if-lez v3, :cond_4a

    .line 17170472
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v1

    .line 17170480
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v3

    .line 17170484
    if-eqz v3, :cond_4a

    .line 17170486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170492
    :try_start_3c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170498
    invoke-virtual {v3, p0}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170501
    move-result-object v2
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_48

    .line 17170503
    :catchall_47
    move-exception v0

    .line 17170504
    :goto_48
    if-eqz v2, :cond_30

    .line 17170506
    :cond_4a
    if-nez v2, :cond_d3

    .line 17170508
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1}, Lj21/f;->f()Ljava/util/List;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_d3

    .line 17170528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 17170534
    if-nez v3, :cond_69

    .line 17170536
    goto :goto_a9

    .line 17170537
    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    iget-object v5, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v5, "."

    .line 17170549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_83

    .line 17170562
    goto :goto_a7

    .line 17170563
    :cond_83
    iget-object v4, v3, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17170565
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v4

    .line 17170569
    :cond_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v6

    .line 17170573
    if-eqz v6, :cond_a9

    .line 17170575
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v6

    .line 17170579
    check-cast v6, Ljava/lang/String;

    .line 17170581
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170584
    move-result v7

    .line 17170585
    if-nez v7, :cond_a1

    .line 17170587
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    move-result-object v6

    .line 17170593
    :cond_a1
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170596
    move-result v6

    .line 17170597
    if-eqz v6, :cond_89

    .line 17170599
    :goto_a7
    const/4 v4, 0x1

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    :goto_a9
    const/4 v4, 0x0

    .line 17170602
    :goto_aa
    if-eqz v4, :cond_5a

    .line 17170604
    sget-object v4, Lj21/c;->c:Ljava/util/Map;

    .line 17170606
    iget-object v5, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170608
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170610
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    move-result-object v5

    .line 17170614
    if-nez v5, :cond_c1

    .line 17170616
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170619
    move-result-object v5

    .line 17170620
    iget-object v6, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170622
    invoke-virtual {v5, v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 17170625
    :cond_c1
    iget-object v3, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170627
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    move-result-object v3

    .line 17170631
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170633
    if-eqz v3, :cond_5a

    .line 17170635
    :try_start_cb
    invoke-virtual {v3, p0}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170638
    move-result-object v2
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_d0

    .line 17170639
    goto :goto_d1

    .line 17170640
    :catchall_d0
    move-exception v0

    .line 17170641
    :goto_d1
    if-eqz v2, :cond_5a

    .line 17170643
    :cond_d3
    if-nez v2, :cond_db

    .line 17170645
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170648
    move-result-object v1

    .line 17170649
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 17170651
    :cond_db
    if-eqz v2, :cond_df

    .line 17170653
    move-object p0, v2

    .line 17170654
    :goto_de
    return-object p0

    .line 17170655
    :cond_df
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 17170657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170662
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    const-string p0, " not found in Class#forName"

    .line 17170667
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170673
    move-result-object p0

    .line 17170674
    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170677
    throw v1

    .line 17170678
    :cond_f6
    throw v0
.end method

.method public static l(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getBSSID"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiInfo"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_43

    .line 17104908
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->enable:Z

    .line 17104914
    if-nez v0, :cond_43

    .line 17104916
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104918
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104924
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104926
    const-string v2, "()Ljava/lang/String;"

    .line 17104928
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104931
    const v2, 0x18aec

    .line 17104934
    const-string v3, "android/net/wifi/WifiInfo"

    .line 17104936
    const-string v4, "getBSSID"

    .line 17104938
    const-string v7, "java.lang.String"

    .line 17104940
    move-object v5, p0

    .line 17104941
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    check-cast p0, Ljava/lang/String;

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    return-object p0

    .line 17104963
    :cond_43
    const/4 p0, 0x0

    .line 17104964
    return-object p0
.end method

.method public static m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getConnectionInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_15

    .line 17104906
    invoke-static {}, Lfb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->enableMockApiConnectionInfo:Z

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104919
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104925
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104927
    const-string v2, "()Landroid/net/wifi/WifiInfo;"

    .line 17104929
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104932
    const v1, 0x18f9d

    .line 17104935
    const-string v2, "android/net/wifi/WifiManager"

    .line 17104937
    const-string v3, "getConnectionInfo"

    .line 17104939
    const-string v6, "android.net.wifi.WifiInfo"

    .line 17104941
    move-object v4, p0

    .line 17104942
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_3f

    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 17104962
    move-result-object p0

    .line 17104963
    :goto_43
    return-object p0
.end method

.method public static n(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getExtraInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.NetworkInfo"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_12

    .line 17039370
    invoke-static {}, Lfb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->enableMockApiNetworkExtraInfo:Z

    .line 17039376
    if-nez v0, :cond_1f

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->enable:Z

    .line 17039384
    if-nez v0, :cond_1f

    .line 17039386
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    return-object p0
.end method

.method public static o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getPrimaryClip"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.timon.clipboard.suite.TimonClipboardSuite"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ClipboardManager"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/permissions/k;->a:Lcom/dragon/read/base/permissions/k;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/permissions/k;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_49

    .line 17104907
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_49

    .line 17104915
    invoke-static {p0}, Le93/t;->a(Landroid/content/ClipboardManager;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104924
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104930
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104932
    const-string v2, "()Landroid/content/ClipData;"

    .line 17104934
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104937
    const v2, 0x18dab

    .line 17104940
    const-string v3, "android/content/ClipboardManager"

    .line 17104942
    const-string v4, "getPrimaryClip"

    .line 17104944
    const-string v7, "android.content.ClipData"

    .line 17104946
    move-object v5, p0

    .line 17104947
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_44

    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Landroid/content/ClipData;

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    return-object p0

    .line 17104969
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 17104970
    return-object p0
.end method

.method public static p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getPrimaryClipDescription"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.timon.clipboard.suite.TimonClipboardSuite"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ClipboardManager"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/permissions/k;->a:Lcom/dragon/read/base/permissions/k;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/permissions/k;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_49

    .line 17104907
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_49

    .line 17104915
    invoke-static {p0}, Le93/t;->a(Landroid/content/ClipboardManager;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104924
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104930
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104932
    const-string v2, "()Landroid/content/ClipDescription;"

    .line 17104934
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104937
    const v2, 0x18db1

    .line 17104940
    const-string v3, "android/content/ClipboardManager"

    .line 17104942
    const-string v4, "getPrimaryClipDescription"

    .line 17104944
    const-string v7, "android.content.ClipDescription"

    .line 17104946
    move-object v5, p0

    .line 17104947
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_44

    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Landroid/content/ClipDescription;

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    return-object p0

    .line 17104969
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 17104970
    return-object p0
.end method

.method public static q(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getRunningAppProcesses"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.tencent.tinker.lib.utils.ProcessUtil"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.ActivityManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_39

    .line 17104906
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104908
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104914
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104916
    const-string v2, "()Ljava/util/List;"

    .line 17104918
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104921
    const v2, 0x18bb7

    .line 17104924
    const-string v3, "android/app/ActivityManager"

    .line 17104926
    const-string v4, "getRunningAppProcesses"

    .line 17104928
    const-string v7, "java.util.List"

    .line 17104930
    move-object v5, p0

    .line 17104931
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_34

    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Ljava/util/List;

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17104951
    move-result-object p0

    .line 17104952
    :goto_38
    return-object p0

    .line 17104953
    :cond_39
    new-instance p0, Ljava/util/ArrayList;

    .line 17104955
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104958
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17104960
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 17104963
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104966
    move-result v1

    .line 17104967
    iput v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17104969
    invoke-static {}, Lcom/dragon/read/proxy/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    iput-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17104975
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17104978
    move-result v1

    .line 17104979
    iput v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 17104981
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    return-object p0
.end method

.method public static r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "getSSID"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiInfo"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104898
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_43

    .line 17104908
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->enable:Z

    .line 17104914
    if-nez v0, :cond_43

    .line 17104916
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104918
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104924
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104926
    const-string v2, "()Ljava/lang/String;"

    .line 17104928
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104931
    const v2, 0x18a88

    .line 17104934
    const-string v3, "android/net/wifi/WifiInfo"

    .line 17104936
    const-string v4, "getSSID"

    .line 17104938
    const-string v7, "java.lang.String"

    .line 17104940
    move-object v5, p0

    .line 17104941
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    check-cast p0, Ljava/lang/String;

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    return-object p0

    .line 17104963
    :cond_43
    const/4 p0, 0x0

    .line 17104964
    return-object p0
.end method

.method public static s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "listen"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.app.NetworkUtilDelegate"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {p0, p1, p2}, Lv4/a;->b(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50528259
    goto :goto_12

    .line 50528260
    :catch_4
    move-exception p0

    .line 50528261
    const/4 p1, 0x1

    .line 50528262
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    aput-object p0, p1, p2

    .line 50528267
    const-string p0, "default"

    .line 50528269
    const-string p2, "TelephonyManager.listen\u5931\u8d25: %s"

    .line 50528271
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    :goto_12
    return-void
.end method

.method public static t(Z)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "setWebContentsDebuggingEnabled"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.pages.debug.utils.WebViewUtils"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.webkit.WebView"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_36

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    :try_start_8
    const-string v2, "com.dragon.read.pages.debug.utils.WebViewUtils"

    .line 17039370
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "setWebContentsDebuggingEnabled"

    .line 17039376
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039378
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039380
    aput-object v5, v4, v0

    .line 17039382
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039389
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039391
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p0

    .line 17039395
    aput-object p0, v3, v0

    .line 17039397
    const/4 p0, 0x0

    .line 17039398
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_36

    .line 17039402
    :catch_2a
    move-exception p0

    .line 17039403
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    aput-object p0, v1, v0

    .line 17039407
    const-string p0, "default"

    .line 17039409
    const-string v0, "WebViewUtils.setWebContentsDebuggingEnabled\u5931\u8d25: %s"

    .line 17039411
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public static u(IILandroid/content/Context;)Landroid/widget/Toast;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "makeText"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.widget.toast.CommonToast"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.widget.Toast"
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Ll57/a;->a:Ljava/lang/reflect/Field;

    .line 50462722
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-static {p0}, Ll57/a;->a(Landroid/widget/Toast;)V

    .line 50462729
    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "makeText"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.dragon.read.widget.toast.CommonToast"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.widget.Toast"
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Ll57/a;->a:Ljava/lang/reflect/Field;

    .line 50462722
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-static {p0}, Ll57/a;->a(Landroid/widget/Toast;)V

    .line 50462729
    return-object p0
.end method

.method public static w(Landroid/media/MediaPlayer;)V
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        globalProxyClass = true
        value = "prepareAsync"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.media.MediaPlayer"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lys5/d;->a(Landroid/media/MediaPlayer;)V

    .line 16842755
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 16842758
    return-void
.end method
