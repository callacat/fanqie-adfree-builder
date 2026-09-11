## classes/r4/Size.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c7e4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr4/Size$a;

    .line 196616
    new-instance v0, Lr4/Size;

    .line 196618
    sget-object v1, Lr4/a$b;->a:Lr4/a$b;

    .line 196620
    invoke-direct {v0, v1, v1}, Lr4/Size;-><init>(Lr4/a;Lr4/a;)V

    .line 196623
    sput-object v0, Lr4/Size;->c:Lr4/Size;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c7e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr4/Size$a;

    .line 196615
    .line 196616
    new-instance v0, Lr4/Size;

    .line 196617
    .line 196618
    sget-object v1, Lr4/a$b;->a:Lr4/a$b;

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v1}, Lr4/Size;-><init>(Lr4/a;Lr4/a;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lr4/Size;->c:Lr4/Size;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lr4/a;Lr4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lr4/a;Lr4/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lr4/Size;->a:Lr4/a;

    .line 33619973
    iput-object p2, p0, Lr4/Size;->b:Lr4/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr4/a;Lr4/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lr4/Size;->a:Lr4/a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lr4/Size;->b:Lr4/a;

    .line 33619974
    .line 33619975
    return-void
.end method


