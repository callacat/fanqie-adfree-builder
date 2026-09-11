## classes15/o31/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87674

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo31/c$a;

    .line 196616
    invoke-direct {v0}, Lo31/c$a;-><init>()V

    .line 196619
    sput-object v0, Lo31/c;->a:Lo31/c$a;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87674

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo31/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo31/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo31/c;->a:Lo31/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    return-void
.end method


