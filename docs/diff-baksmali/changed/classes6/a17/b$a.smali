## classes6/a17/b$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f590

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La17/b$a;

    .line 196616
    invoke-direct {v0}, La17/b$a;-><init>()V

    .line 196619
    sput-object v0, La17/b$a;->a:La17/b$a;

    .line 196621
    new-instance v0, La17/b$a$a;

    .line 196623
    invoke-direct {v0}, La17/b$a$a;-><init>()V

    .line 196626
    sput-object v0, La17/b$a;->b:La17/b$a$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f590

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La17/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, La17/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La17/b$a;->a:La17/b$a;

    .line 196620
    .line 196621
    new-instance v0, La17/b$a$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, La17/b$a$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, La17/b$a;->b:La17/b$a$a;

    .line 196627
    .line 196628
    return-void
.end method


