## classes20/jj2/a$d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c60b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljj2/a$d;

    .line 196616
    invoke-direct {v0}, Ljj2/a$d;-><init>()V

    .line 196619
    sput-object v0, Ljj2/a$d;->a:Ljj2/a$d;

    .line 196621
    const-string v0, "activity_guide_with_danmu"

    .line 196623
    sput-object v0, Ljj2/a$d;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c60b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljj2/a$d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljj2/a$d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljj2/a$d;->a:Ljj2/a$d;

    .line 196620
    .line 196621
    const-string v0, "activity_guide_with_danmu"

    .line 196622
    .line 196623
    sput-object v0, Ljj2/a$d;->b:Ljava/lang/String;

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
    sget-object v0, Ljj2/a$d;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljj2/a$d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


