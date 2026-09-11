## classes11/com/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;->this$0:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;->this$0:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;-><init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;-><init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_2d

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816590
    move-result p2

    .line 33816591
    if-nez p2, :cond_24

    .line 33816593
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 33816595
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_2d

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;->this$0:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 33816604
    iget-object p1, p1, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mBatteryStateListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;

    .line 33816606
    if-eqz p1, :cond_2d

    .line 33816608
    invoke-interface {p1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;->onStatePowerConnected()V

    .line 33816611
    goto :goto_2d

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;->this$0:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 33816614
    iget-object p1, p1, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mBatteryStateListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816618
    invoke-interface {p1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;->onStatePowerDisconnected()V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_2d

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-nez p2, :cond_24

    .line 33816592
    .line 33816593
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_2d

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;->this$0:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mBatteryStateListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_2d

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;->onStatePowerConnected()V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2d

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;->this$0:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mBatteryStateListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;->onStatePowerDisconnected()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


