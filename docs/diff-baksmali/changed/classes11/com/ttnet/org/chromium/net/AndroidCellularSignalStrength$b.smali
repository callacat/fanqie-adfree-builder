## classes11/com/ttnet/org/chromium/net/AndroidCellularSignalStrength$b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 17039362
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 17039365
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 17039367
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039369
    const-string v1, "phone"

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17039377
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    .line 17039379
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x5

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V

    .line 17039390
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 17039393
    move-result v0

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-ne v0, v1, :cond_2d

    .line 17039397
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    .line 17039399
    const/16 v0, 0x100

    .line 17039401
    invoke-static {p1, p0, v0}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    const/4 v1, 0x2

    .line 17039406
    if-ne v0, v1, :cond_3a

    .line 17039408
    const/high16 v0, -0x80000000

    .line 17039410
    iput v0, p1, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 17039412
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    invoke-static {p1, p0, v0}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const-string v1, "phone"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x5

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-ne v0, v1, :cond_2d

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    .line 17039398
    .line 17039399
    const/16 v0, 0x100

    .line 17039400
    .line 17039401
    invoke-static {p1, p0, v0}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    const/4 v1, 0x2

    .line 17039406
    if-ne v0, v1, :cond_3a

    .line 17039407
    .line 17039408
    const/high16 v0, -0x80000000

    .line 17039409
    .line 17039410
    iput v0, p1, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->a:Landroid/telephony/TelephonyManager;

    .line 17039413
    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    invoke-static {p1, p0, v0}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
[MOD-CHANGED]
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 16973834
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 16973837
    move-result p1

    .line 16973838
    iput p1, v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_17

    .line 16973841
    :catch_11
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 16973843
    const/high16 v0, -0x80000000

    .line 16973845
    iput v0, p1, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eq v0, v1, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput p1, v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_10} :catch_11

    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :catch_11
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;->b:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 16973842
    .line 16973843
    const/high16 v0, -0x80000000

    .line 16973844
    .line 16973845
    iput v0, p1, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


