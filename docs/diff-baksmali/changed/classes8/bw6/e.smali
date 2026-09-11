## classes8/bw6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "\u9605\u8bfb\u5956\u52b1\u53d1\u653e\u63d0\u9192"

    .line 196610
    const-string v1, ""

    .line 196612
    const-string v2, "gold_coin"

    .line 196614
    const-string v3, "REWARD_TOAST"

    .line 196616
    invoke-direct {p0, v0, v1, v2, v3}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lxy5/i;->a()Z

    .line 196627
    move-result v0

    .line 196628
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 196630
    new-instance v0, Lbw6/d;

    .line 196632
    invoke-direct {v0}, Lbw6/d;-><init>()V

    .line 196635
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "\u9605\u8bfb\u5956\u52b1\u53d1\u653e\u63d0\u9192"

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    const-string v2, "gold_coin"

    .line 196613
    .line 196614
    const-string v3, "REWARD_TOAST"

    .line 196615
    .line 196616
    invoke-direct {p0, v0, v1, v2, v3}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lxy5/i;->a()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 196629
    .line 196630
    new-instance v0, Lbw6/d;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lbw6/d;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


