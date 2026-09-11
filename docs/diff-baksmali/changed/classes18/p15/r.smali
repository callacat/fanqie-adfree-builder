## classes18/p15/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "main_show_play_animation"

    .line 65538
    iput-object v0, p0, Lp15/r;->a:Ljava/lang/String;

    .line 65540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "main_show_play_animation"

    .line 65537
    .line 65538
    iput-object v0, p0, Lp15/r;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "GlobalGoldCoinBoxManager"

    .line 196613
    const-string/jumbo v2, "tryPlayRedPacketGuideAnim BoxListener callback run"

    .line 196616
    const-string v3, "growth"

    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Ll15/y0;->e:Laz5/m;

    .line 196629
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 196631
    iget-object v1, p0, Lp15/r;->a:Ljava/lang/String;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {v1}, Lp15/j;->h(Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "GlobalGoldCoinBoxManager"

    .line 196612
    .line 196613
    const-string/jumbo v2, "tryPlayRedPacketGuideAnim BoxListener callback run"

    .line 196614
    .line 196615
    .line 196616
    const-string v3, "growth"

    .line 196617
    .line 196618
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Ll15/y0;->e:Laz5/m;

    .line 196628
    .line 196629
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 196630
    .line 196631
    iget-object v1, p0, Lp15/r;->a:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v1}, Lp15/j;->h(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


