## classes18/com/bytedance/notification/supporter/impl/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/bytedance/notification/supporter/impl/i;->b:I

    .line 16973830
    const-string v0, "keyguard"

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/app/KeyguardManager;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/i;->c:Landroid/app/KeyguardManager;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/bytedance/notification/supporter/impl/i;->b:I

    .line 16973829
    .line 16973830
    const-string v0, "keyguard"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/app/KeyguardManager;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/i;->c:Landroid/app/KeyguardManager;

    .line 16973839
    .line 16973840
    return-void
.end method


