## classes18/k71/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87bf9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lk71/e;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v1, v0, [Ljava/lang/Object;

    .line 196619
    sput-object v1, Lk71/e;->a:[Ljava/lang/Object;

    .line 196621
    new-array v0, v0, [Ljava/lang/Class;

    .line 196623
    sput-object v0, Lk71/e;->b:[Ljava/lang/Class;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87bf9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lk71/e;

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v1, v0, [Ljava/lang/Object;

    .line 196618
    .line 196619
    sput-object v1, Lk71/e;->a:[Ljava/lang/Object;

    .line 196620
    .line 196621
    new-array v0, v0, [Ljava/lang/Class;

    .line 196622
    .line 196623
    sput-object v0, Lk71/e;->b:[Ljava/lang/Class;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


