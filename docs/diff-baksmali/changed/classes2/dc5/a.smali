## classes2/dc5/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x965ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldc5/a$a;

    .line 196616
    invoke-direct {v0}, Ldc5/a$a;-><init>()V

    .line 196619
    sput-object v0, Ldc5/a;->c:Ldc5/a$a;

    .line 196621
    new-instance v0, Ldc5/a;

    .line 196623
    invoke-direct {v0}, Ldc5/a;-><init>()V

    .line 196626
    sput-object v0, Ldc5/a;->d:Ldc5/a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x965ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldc5/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldc5/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldc5/a;->c:Ldc5/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ldc5/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ldc5/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldc5/a;->d:Ldc5/a;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, ""

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Ldc5/a;->a:Z

    .line 131084
    iput-object v1, p0, Ldc5/a;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, ""

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, p0, Ldc5/a;->a:Z

    .line 131083
    .line 131084
    iput-object v1, p0, Ldc5/a;->b:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


