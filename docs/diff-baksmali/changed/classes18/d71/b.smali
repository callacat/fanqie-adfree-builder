## classes18/d71/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87b74

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld71/b$a;

    .line 196616
    invoke-direct {v0}, Ld71/b$a;-><init>()V

    .line 196619
    const-string v1, "isUserKeyUnlocked"

    .line 196621
    invoke-static {v1, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87b74

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld71/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld71/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "isUserKeyUnlocked"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lb71/c;->c(Ljava/lang/String;Lb71/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb71/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lb71/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


