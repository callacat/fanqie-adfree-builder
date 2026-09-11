## classes16/me0/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x817cb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lme0/e$a;

    .line 131080
    const/16 v0, 0x64

    .line 131082
    sput v0, Lme0/e;->c:I

    .line 131084
    const/4 v0, 0x1

    .line 131085
    sput v0, Lme0/e;->d:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x817cb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lme0/e$a;

    .line 131079
    .line 131080
    const/16 v0, 0x64

    .line 131081
    .line 131082
    sput v0, Lme0/e;->c:I

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    sput v0, Lme0/e;->d:I

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lme0/e;->a:Z

    .line 131078
    sget v0, Lme0/e;->c:I

    .line 131080
    iput v0, p0, Lme0/e;->b:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lme0/e;->a:Z

    .line 131077
    .line 131078
    sget v0, Lme0/e;->c:I

    .line 131079
    .line 131080
    iput v0, p0, Lme0/e;->b:I

    .line 131081
    .line 131082
    return-void
.end method


