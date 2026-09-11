## classes19/o42/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iput-object p1, p0, Lo42/f;->d:Landroid/content/Context;

    .line 33816584
    if-eqz p2, :cond_26

    .line 33816586
    invoke-virtual {p0}, Lo42/f;->a()V

    .line 33816589
    iget-object p1, p0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 33816591
    const-string p2, "allow_network"

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816597
    move-result p1

    .line 33816598
    iput-boolean p1, p0, Lo42/f;->b:Z

    .line 33816600
    iget-object p1, p0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 33816602
    const-string p2, "first_use_time"

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816611
    move-result-wide p1

    .line 33816612
    iput-wide p1, p0, Lo42/f;->c:J

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iput-object p1, p0, Lo42/f;->d:Landroid/content/Context;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_26

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lo42/f;->a()V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 33816590
    .line 33816591
    const-string p2, "allow_network"

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    iput-boolean p1, p0, Lo42/f;->b:Z

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 33816601
    .line 33816602
    const-string p2, "first_use_time"

    .line 33816603
    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide p1

    .line 33816612
    iput-wide p1, p0, Lo42/f;->c:J

    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo42/f;->d:Landroid/content/Context;

    .line 131074
    const-string v1, "sp_yz_settings"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo42/f;->d:Landroid/content/Context;

    .line 131073
    .line 131074
    const-string v1, "sp_yz_settings"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 131082
    .line 131083
    return-void
.end method


