## classes11/com/vivo/push/ups/VUpsManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getInstance()Lcom/vivo/push/ups/VUpsManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/vivo/push/ups/VUpsManager;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/vivo/push/ups/VUpsManager$a;->a()Lcom/vivo/push/ups/VUpsManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/vivo/push/ups/VUpsManager;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/vivo/push/ups/VUpsManager$a;->a()Lcom/vivo/push/ups/VUpsManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/ups/UPSRegisterCallback;)V
[MOD-CHANGED]
.method public registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 84017155
    move-result-object p1

    .line 84017156
    new-instance p2, Lcom/vivo/push/ups/a;

    .line 84017158
    invoke-direct {p2, p0, p5}, Lcom/vivo/push/ups/a;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V

    .line 84017161
    invoke-virtual {p1, p2}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    new-instance p2, Lcom/vivo/push/ups/a;

    .line 84017157
    .line 84017158
    invoke-direct {p2, p0, p5}, Lcom/vivo/push/ups/a;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-virtual {p1, p2}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public turnOffPush(Landroid/content/Context;Lcom/vivo/push/ups/UPSTurnCallback;)V
[MOD-CHANGED]
.method public turnOffPush(Landroid/content/Context;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/vivo/push/ups/d;

    .line 33685510
    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/d;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V

    .line 33685513
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public turnOffPush(Landroid/content/Context;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/vivo/push/ups/d;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/d;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public turnOnPush(Landroid/content/Context;Lcom/vivo/push/ups/UPSTurnCallback;)V
[MOD-CHANGED]
.method public turnOnPush(Landroid/content/Context;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/vivo/push/ups/c;

    .line 33685510
    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/c;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V

    .line 33685513
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public turnOnPush(Landroid/content/Context;Lcom/vivo/push/ups/UPSTurnCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/vivo/push/ups/c;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/c;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSTurnCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public unRegisterToken(Landroid/content/Context;Lcom/vivo/push/ups/UPSRegisterCallback;)V
[MOD-CHANGED]
.method public unRegisterToken(Landroid/content/Context;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/vivo/push/ups/b;

    .line 33685510
    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/b;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V

    .line 33685513
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterToken(Landroid/content/Context;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/vivo/push/ups/b;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p2}, Lcom/vivo/push/ups/b;-><init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


