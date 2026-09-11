## classes18/jc1/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88039

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ljc1/j;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88039

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ljc1/j;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance p1, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object p1, p0, Ljc1/j;->a:Ljava/util/List;

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-boolean p1, p0, Ljc1/j;->b:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Ljc1/j;->a:Ljava/util/List;

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-boolean p1, p0, Ljc1/j;->b:Z

    .line 16908300
    .line 16908301
    return-void
.end method


