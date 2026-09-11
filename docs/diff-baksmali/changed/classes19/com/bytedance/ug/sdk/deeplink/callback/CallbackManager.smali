## classes19/com/bytedance/ug/sdk/deeplink/callback/CallbackManager.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a184

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getAppLinkInterval(Landroid/content/Context;)J

    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sAppLinkInterval:J

    .line 196626
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sZlinkInitCallbackSet:Ljava/util/Set;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a184

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->getAppLinkInterval(Landroid/content/Context;)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sAppLinkInterval:J

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sZlinkInitCallbackSet:Ljava/util/Set;

    .line 196632
    .line 196633
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V
[MOD-CHANGED]
.method public static addZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sZlinkInitCallbackSet:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static addZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sZlinkInitCallbackSet:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public static callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Z)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Z)V
[MOD-CHANGED]
.method public static callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_a

    .line 67305478
    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->doCallBackForCheckClipboard(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305481
    goto :goto_12

    .line 67305482
    :cond_a
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;

    .line 67305484
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;-><init>(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305487
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 67305490
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_a

    .line 67305477
    .line 67305478
    invoke-static {p2, p0, p1, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->doCallBackForCheckClipboard(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305479
    .line 67305480
    .line 67305481
    goto :goto_12

    .line 67305482
    :cond_a
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;

    .line 67305483
    .line 67305484
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$3;-><init>(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :goto_12
    return-void
.end method


.method public static callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751049
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->markFromAppLink(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->doCallback(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;

    .line 33751059
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;-><init>(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 33751062
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static callbackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751048
    .line 33751049
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->markFromAppLink(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->doCallback(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$4;-><init>(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


.method public static callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528262
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onFailed(ILjava/lang/String;)V

    .line 50528265
    goto :goto_12

    .line 50528266
    :cond_a
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;

    .line 50528268
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;-><init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 50528271
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 50528274
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528261
    .line 50528262
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onFailed(ILjava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_12

    .line 50528266
    :cond_a
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$2;-><init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    return-void
.end method


.method public static callbackForCbTokenSuccess(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static callbackForCbTokenSuccess(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751046
    invoke-interface {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onSuccess(Ljava/lang/String;)V

    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$1;

    .line 33751052
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V

    .line 33751055
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static callbackForCbTokenSuccess(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-interface {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onSuccess(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$1;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public static doCallBackForCheckClipboard(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static doCallBackForCheckClipboard(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz v0, :cond_d

    .line 67436551
    if-nez p0, :cond_b

    .line 67436553
    const/4 v0, 0x1

    .line 67436554
    goto :goto_11

    .line 67436555
    :cond_b
    const/4 v0, 0x0

    .line 67436556
    goto :goto_11

    .line 67436557
    :cond_d
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/ClipboardTrace;->getHasPrimaryClipCalled()Z

    .line 67436560
    move-result v0

    .line 67436561
    :goto_11
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67436564
    move-result-object v2

    .line 67436565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436567
    const-string v4, "callback dealWithClipboard hasCheckedClipboard:"

    .line 67436569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436575
    const-string v4, ",decodedText:"

    .line 67436577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    const-string v4, ",fromDevicePrint:"

    .line 67436585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    move-result-object v3

    .line 67436595
    const-string v4, "doCallBackForCheckClipboard"

    .line 67436597
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436600
    if-eqz v2, :cond_3e

    .line 67436602
    invoke-interface {v2, v0, p1, p3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->dealWithClipboard(ZLjava/lang/String;Z)Z

    .line 67436605
    move-result v1

    .line 67436606
    :cond_3e
    if-eqz v1, :cond_4f

    .line 67436608
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436611
    move-result p1

    .line 67436612
    if-nez p1, :cond_4f

    .line 67436614
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 67436616
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 67436623
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static doCallBackForCheckClipboard(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz v0, :cond_d

    .line 67436550
    .line 67436551
    if-nez p0, :cond_b

    .line 67436552
    .line 67436553
    const/4 v0, 0x1

    .line 67436554
    goto :goto_11

    .line 67436555
    :cond_b
    const/4 v0, 0x0

    .line 67436556
    goto :goto_11

    .line 67436557
    :cond_d
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/ClipboardTrace;->getHasPrimaryClipCalled()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    :goto_11
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v2

    .line 67436565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    const-string v4, "callback dealWithClipboard hasCheckedClipboard:"

    .line 67436568
    .line 67436569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string v4, ",decodedText:"

    .line 67436576
    .line 67436577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string v4, ",fromDevicePrint:"

    .line 67436584
    .line 67436585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v3

    .line 67436595
    const-string v4, "doCallBackForCheckClipboard"

    .line 67436596
    .line 67436597
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    if-eqz v2, :cond_3e

    .line 67436601
    .line 67436602
    invoke-interface {v2, v0, p1, p3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->dealWithClipboard(ZLjava/lang/String;Z)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v1

    .line 67436606
    :cond_3e
    if-eqz v1, :cond_4f

    .line 67436607
    .line 67436608
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    if-nez p1, :cond_4f

    .line 67436613
    .line 67436614
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 67436615
    .line 67436616
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    return-void
.end method


.method public static doCallback(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static doCallback(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->isRepeatAppLink(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_14

    .line 33751053
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;->dealWithSchemaIsEmpty()V

    .line 33751056
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sendLaunchLogForAppLink(Ljava/lang/String;)V

    .line 33751059
    goto :goto_1a

    .line 33751060
    :cond_14
    invoke-interface {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;->dealWithSchema(Ljava/lang/String;)Z

    .line 33751063
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sendLaunchLogForAppLink(Ljava/lang/String;)V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static doCallback(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->isRepeatAppLink(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_14

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;->dealWithSchemaIsEmpty()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sendLaunchLogForAppLink(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1a

    .line 33751060
    :cond_14
    invoke-interface {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;->dealWithSchema(Ljava/lang/String;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sendLaunchLogForAppLink(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method private static isRepeatAppLink(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isRepeatAppLink(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-wide v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpTimeMillis:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-eqz v4, :cond_3a

    .line 17104904
    sget-wide v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sAppLinkInterval:J

    .line 17104906
    cmp-long v4, v0, v2

    .line 17104908
    if-eqz v4, :cond_3a

    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v0

    .line 17104914
    sget-wide v2, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpTimeMillis:J

    .line 17104916
    sub-long/2addr v0, v2

    .line 17104917
    sget-wide v2, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sAppLinkInterval:J

    .line 17104919
    cmp-long v4, v0, v2

    .line 17104921
    if-gez v4, :cond_3a

    .line 17104923
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpScheme:Ljava/lang/String;

    .line 17104925
    if-eqz v0, :cond_3a

    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_3a

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "callback repeat, scheme = "

    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    const-string v0, "callbackForAppLink"

    .line 17104949
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    const/4 p0, 0x1

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    sput-object p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpScheme:Ljava/lang/String;

    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    sput-wide v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpTimeMillis:J

    .line 17104962
    const/4 p0, 0x0

    .line 17104963
    return p0
.end method

[INNER-ORIGINAL]
.method private static isRepeatAppLink(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-wide v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpTimeMillis:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-eqz v4, :cond_3a

    .line 17104903
    .line 17104904
    sget-wide v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sAppLinkInterval:J

    .line 17104905
    .line 17104906
    cmp-long v4, v0, v2

    .line 17104907
    .line 17104908
    if-eqz v4, :cond_3a

    .line 17104909
    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v0

    .line 17104914
    sget-wide v2, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpTimeMillis:J

    .line 17104915
    .line 17104916
    sub-long/2addr v0, v2

    .line 17104917
    sget-wide v2, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sAppLinkInterval:J

    .line 17104918
    .line 17104919
    cmp-long v4, v0, v2

    .line 17104920
    .line 17104921
    if-gez v4, :cond_3a

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpScheme:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_3a

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_3a

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "callback repeat, scheme = "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    const-string v0, "callbackForAppLink"

    .line 17104948
    .line 17104949
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 p0, 0x1

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    sput-object p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpScheme:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    sput-wide v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->lastJumpTimeMillis:J

    .line 17104961
    .line 17104962
    const/4 p0, 0x0

    .line 17104963
    return p0
.end method


.method public static notifyZlinkInit()V
[MOD-CHANGED]
.method public static notifyZlinkInit()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sZlinkInitCallbackSet:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;->onInitialized()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyZlinkInit()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sZlinkInitCallbackSet:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;->onInitialized()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public static removeZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V
[MOD-CHANGED]
.method public static removeZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sZlinkInitCallbackSet:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sZlinkInitCallbackSet:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method private static sendLaunchLogForAppLink(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static sendLaunchLogForAppLink(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableLaunchLogForAppLink()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const-string v2, ""

    .line 17039373
    if-nez v0, :cond_23

    .line 17039375
    :try_start_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039378
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_23

    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_23

    .line 17039385
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getGdLabel(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039392
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_24

    .line 17039393
    move-object v2, v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :catch_23
    :cond_23
    move-object p0, v1

    .line 17039396
    :catch_24
    :goto_24
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->entranceOfLaunchLogForAppLink()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->reportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private static sendLaunchLogForAppLink(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableLaunchLogForAppLink()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039365
    .line 17039366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    if-nez v0, :cond_23

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_23

    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_23

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getGdLabel(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_24

    .line 17039393
    move-object v2, v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :catch_23
    :cond_23
    move-object p0, v1

    .line 17039396
    :catch_24
    :goto_24
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->entranceOfLaunchLogForAppLink()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->reportLaunchLogEvent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public static setAppLinkInterval(J)V
[MOD-CHANGED]
.method public static setAppLinkInterval(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sAppLinkInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppLinkInterval(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->sAppLinkInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


