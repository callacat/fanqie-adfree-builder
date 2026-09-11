## classes18/w63/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dd61

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lw63/h$a;

    .line 196616
    invoke-direct {v0}, Lw63/h$a;-><init>()V

    .line 196619
    sput-object v0, Lw63/h;->a:Lw63/h$a;

    .line 196621
    const-string v0, "com.dragon.read.plugin.awemevideo"

    .line 196623
    const-string v1, "com.dragon.read.plugin.player"

    .line 196625
    const-string v2, "com.dragon.read.plugin.im"

    .line 196627
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lw63/h;->b:[Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dd61

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lw63/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lw63/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw63/h;->a:Lw63/h$a;

    .line 196620
    .line 196621
    const-string v0, "com.dragon.read.plugin.awemevideo"

    .line 196622
    .line 196623
    const-string v1, "com.dragon.read.plugin.player"

    .line 196624
    .line 196625
    const-string v2, "com.dragon.read.plugin.im"

    .line 196626
    .line 196627
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lw63/h;->b:[Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


