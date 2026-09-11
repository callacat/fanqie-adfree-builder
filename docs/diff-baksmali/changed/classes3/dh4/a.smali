## classes3/dh4/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93cbf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldh4/a$a;

    .line 196616
    invoke-direct {v0}, Ldh4/a$a;-><init>()V

    .line 196619
    sput-object v0, Ldh4/a;->b:Ldh4/a$a;

    .line 196621
    new-instance v0, Ldh4/a;

    .line 196623
    invoke-direct {v0}, Ldh4/a;-><init>()V

    .line 196626
    sput-object v0, Ldh4/a;->c:Ldh4/a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93cbf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldh4/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldh4/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldh4/a;->b:Ldh4/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ldh4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ldh4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldh4/a;->c:Ldh4/a;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Log4/c;->b:Log4/c;

    .line 131074
    invoke-virtual {v0}, Log4/c;->d0()I

    .line 131077
    move-result v0

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput v0, p0, Ldh4/a;->a:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Log4/c;->b:Log4/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Log4/c;->d0()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput v0, p0, Ldh4/a;->a:I

    .line 131082
    .line 131083
    return-void
.end method


