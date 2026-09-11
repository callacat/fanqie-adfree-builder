## classes15/zy/a$a$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7fff1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 131080
    const/16 v1, 0x64

    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 131085
    sput-object v0, Lzy/a$a$a;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7fff1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 131079
    .line 131080
    const/16 v1, 0x64

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lzy/a$a$a;->d:Landroidx/core/util/Pools$SynchronizedPool;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/ArrayMap;

    .line 196613
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 196618
    new-instance v0, Landroid/util/SparseArray;

    .line 196620
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196623
    iput-object v0, p0, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/ArrayMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 196617
    .line 196618
    new-instance v0, Landroid/util/SparseArray;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 196624
    .line 196625
    return-void
.end method


