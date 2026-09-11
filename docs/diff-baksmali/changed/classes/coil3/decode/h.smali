## classes/coil3/decode/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c73e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcoil3/decode/h$a;

    .line 196616
    new-instance v0, Lcoil3/decode/h;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1, v1}, Lcoil3/decode/h;-><init>(ZI)V

    .line 196622
    sput-object v0, Lcoil3/decode/h;->c:Lcoil3/decode/h;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c73e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcoil3/decode/h$a;

    .line 196615
    .line 196616
    new-instance v0, Lcoil3/decode/h;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1, v1}, Lcoil3/decode/h;-><init>(ZI)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcoil3/decode/h;->c:Lcoil3/decode/h;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcoil3/decode/h;->a:Z

    .line 33619973
    iput p2, p0, Lcoil3/decode/h;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcoil3/decode/h;->a:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lcoil3/decode/h;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


