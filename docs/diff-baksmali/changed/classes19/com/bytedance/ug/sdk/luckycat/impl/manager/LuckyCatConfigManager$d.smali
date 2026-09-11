## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lzy1/k;

    .line 33816578
    if-eqz p2, :cond_24

    .line 33816580
    invoke-interface {p2}, Lzy1/k;->x()Z

    .line 33816583
    move-result p1

    .line 33816584
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v0, "bullet_container_settings_switch"

    .line 33816590
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v0, "luckydog service callback success enableBullet = "

    .line 33816597
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "LuckyCatConfigManager"

    .line 33816609
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lzy1/k;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_24

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Lzy1/k;->x()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v0, "bullet_container_settings_switch"

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v0, "luckydog service callback success enableBullet = "

    .line 33816596
    .line 33816597
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "LuckyCatConfigManager"

    .line 33816608
    .line 33816609
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


