## classes18/i73/n.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8de5f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li73/n;

    .line 196616
    invoke-direct {v0}, Li73/n;-><init>()V

    .line 196619
    sput-object v0, Li73/n;->a:Li73/n;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Li73/n;->b:Ljava/lang/String;

    .line 196625
    new-instance v0, Li73/n$a;

    .line 196627
    invoke-direct {v0}, Li73/n$a;-><init>()V

    .line 196630
    sput-object v0, Li73/n;->c:Li73/n$a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8de5f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li73/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li73/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li73/n;->a:Li73/n;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Li73/n;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Li73/n$a;

    .line 196626
    .line 196627
    invoke-direct {v0}, Li73/n$a;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Li73/n;->c:Li73/n$a;

    .line 196631
    .line 196632
    return-void
.end method


