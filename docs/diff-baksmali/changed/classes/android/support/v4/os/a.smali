## classes/android/support/v4/os/a.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a1fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x24

    .line 196616
    const/16 v1, 0x2e

    .line 196618
    const-string v2, "android$support$v4$os$IResultReceiver"

    .line 196620
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a1fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x24

    .line 196615
    .line 196616
    const/16 v1, 0x2e

    .line 196617
    .line 196618
    const-string v2, "android$support$v4$os$IResultReceiver"

    .line 196619
    .line 196620
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroid/support/v4/os/a;->a0:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


