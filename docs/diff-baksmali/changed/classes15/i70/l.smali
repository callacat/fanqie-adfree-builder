## classes15/i70/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li70/m;)V
[MOD-CHANGED]
.method public constructor <init>(Li70/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li70/l;->a:Li70/m;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li70/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li70/l;->a:Li70/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Li70/l;->a:Li70/m;

    .line 33816578
    iget-object p1, p1, Li70/m;->a:Landroid/content/Context;

    .line 33816580
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33816583
    move-result-object p1

    .line 33816584
    sput-object p1, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string p2, "NetworkStatusProvider init broadcast receive that network type is "

    .line 33816590
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    sget-object p2, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Li70/l;->a:Li70/m;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Li70/m;->a:Landroid/content/Context;

    .line 33816579
    .line 33816580
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    sput-object p1, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string p2, "NetworkStatusProvider init broadcast receive that network type is "

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p2, Li70/m;->d:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


