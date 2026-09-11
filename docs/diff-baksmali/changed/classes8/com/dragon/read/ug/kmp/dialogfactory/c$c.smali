## classes8/com/dragon/read/ug/kmp/dialogfactory/c$c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ed77

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/c$c;

    .line 196621
    const-string v0, "click_action_missing"

    .line 196623
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ed77

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/c$c;

    .line 196620
    .line 196621
    const-string v0, "click_action_missing"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c$c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


