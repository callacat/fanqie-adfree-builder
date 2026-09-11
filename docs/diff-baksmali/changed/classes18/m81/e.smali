## classes18/m81/e.smali
# added=0 removed=0 changed=2

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lm81/f;->c:Lm81/f;

    .line 33816578
    sget v0, Li81/a$a;->a:I

    .line 33816580
    if-nez p2, :cond_8

    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    goto :goto_1e

    .line 33816584
    :cond_8
    const-string v0, "com.bytedance.privacy.proxy.IDeviceInfoInterface"

    .line 33816586
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_18

    .line 33816592
    instance-of v1, v0, Li81/a;

    .line 33816594
    if-eqz v1, :cond_18

    .line 33816596
    move-object p2, v0

    .line 33816597
    check-cast p2, Li81/a;

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    new-instance v0, Li81/a$a$a;

    .line 33816602
    invoke-direct {v0, p2}, Li81/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816605
    move-object p2, v0

    .line 33816606
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sput-object p2, Lm81/f;->a:Li81/a;

    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    const-string p2, "connected"

    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    sput-object p2, Lm81/f;->b:Ljava/lang/String;

    .line 33816619
    const-string p1, "DeviceInfoDelegateNMP"

    .line 33816621
    const-string p2, "ipc onServiceConnected"

    .line 33816623
    invoke-static {p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lm81/f;->c:Lm81/f;

    .line 33816577
    .line 33816578
    sget v0, Li81/a$a;->a:I

    .line 33816579
    .line 33816580
    if-nez p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    goto :goto_1e

    .line 33816584
    :cond_8
    const-string v0, "com.bytedance.privacy.proxy.IDeviceInfoInterface"

    .line 33816585
    .line 33816586
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_18

    .line 33816591
    .line 33816592
    instance-of v1, v0, Li81/a;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_18

    .line 33816595
    .line 33816596
    move-object p2, v0

    .line 33816597
    check-cast p2, Li81/a;

    .line 33816598
    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    new-instance v0, Li81/a$a$a;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p2}, Li81/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816603
    .line 33816604
    .line 33816605
    move-object p2, v0

    .line 33816606
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sput-object p2, Lm81/f;->a:Li81/a;

    .line 33816610
    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    const-string p2, "connected"

    .line 33816613
    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    sput-object p2, Lm81/f;->b:Ljava/lang/String;

    .line 33816618
    .line 33816619
    const-string p1, "DeviceInfoDelegateNMP"

    .line 33816620
    .line 33816621
    const-string p2, "ipc onServiceConnected"

    .line 33816622
    .line 33816623
    invoke-static {p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lm81/f;->c:Lm81/f;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    sput-object p1, Lm81/f;->a:Li81/a;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    const-string v0, "disconnected"

    .line 16973835
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    sput-object v0, Lm81/f;->b:Ljava/lang/String;

    .line 16973840
    const-string p1, "DeviceInfoDelegateNMP"

    .line 16973842
    const-string v0, "ipc onServiceDisconnected"

    .line 16973844
    invoke-static {p1, v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lm81/f;->c:Lm81/f;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    sput-object p1, Lm81/f;->a:Li81/a;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    const-string v0, "disconnected"

    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sput-object v0, Lm81/f;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string p1, "DeviceInfoDelegateNMP"

    .line 16973841
    .line 16973842
    const-string v0, "ipc onServiceDisconnected"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


