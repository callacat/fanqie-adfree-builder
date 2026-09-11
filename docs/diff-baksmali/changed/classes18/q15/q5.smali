## classes18/q15/q5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lq15/q5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16908290
    const-string p1, "main_show_play_animation"

    .line 16908292
    iput-object p1, p0, Lq15/q5;->b:Ljava/lang/String;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lq15/q5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16908289
    .line 16908290
    const-string p1, "main_show_play_animation"

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lq15/q5;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
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
    const-string v1, "growth"

    .line 196613
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 196615
    const-string/jumbo v3, "tryPlayRedPacketGuideAnim BoxListener callback run"

    .line 196618
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Ll15/y0;->e:Laz5/m;

    .line 196629
    iget-object v0, p0, Lq15/q5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 196631
    iget-object v1, p0, Lq15/q5;->b:Ljava/lang/String;

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->L(Ljava/lang/String;)V

    .line 196636
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
    const-string v1, "growth"

    .line 196612
    .line 196613
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 196614
    .line 196615
    const-string/jumbo v3, "tryPlayRedPacketGuideAnim BoxListener callback run"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lq15/q5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 196630
    .line 196631
    iget-object v1, p0, Lq15/q5;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->L(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


