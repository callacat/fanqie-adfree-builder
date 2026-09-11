## classes4/ev4/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x951fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lev4/b$a;

    .line 196616
    invoke-direct {v0}, Lev4/b$a;-><init>()V

    .line 196619
    sput-object v0, Lev4/b;->b:Lev4/b$a;

    .line 196621
    new-instance v0, Lev4/b;

    .line 196623
    invoke-direct {v0}, Lev4/b;-><init>()V

    .line 196626
    sput-object v0, Lev4/b;->c:Lev4/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x951fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lev4/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lev4/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lev4/b;->b:Lev4/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lev4/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lev4/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lev4/b;->c:Lev4/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 196615
    invoke-virtual {v0}, Lzx4/b;->d0()I

    .line 196618
    move-result v0

    .line 196619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196622
    iput v0, p0, Lev4/b;->a:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lzx4/b;->d0()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput v0, p0, Lev4/b;->a:I

    .line 196623
    .line 196624
    return-void
.end method


