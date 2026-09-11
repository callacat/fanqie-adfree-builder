## classes/t1/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7b735

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt1/a;

    .line 196616
    const-string v0, "decelerate"

    .line 196618
    const-string v1, "linear"

    .line 196620
    const-string v2, "standard"

    .line 196622
    const-string v3, "accelerate"

    .line 196624
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lt1/a;->a:[Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7b735

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt1/a;

    .line 196615
    .line 196616
    const-string v0, "decelerate"

    .line 196617
    .line 196618
    const-string v1, "linear"

    .line 196619
    .line 196620
    const-string v2, "standard"

    .line 196621
    .line 196622
    const-string v3, "accelerate"

    .line 196623
    .line 196624
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lt1/a;->a:[Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


