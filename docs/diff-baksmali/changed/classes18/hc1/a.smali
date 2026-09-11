## classes18/hc1/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88026

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhc1/a;

    .line 131080
    invoke-direct {v0}, Lhc1/a;-><init>()V

    .line 131083
    sput-object v0, Lhc1/a;->b:Lhc1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88026

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhc1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhc1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhc1/a;->b:Lhc1/a;

    .line 131084
    .line 131085
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


.method public constructor <init>(Lhc1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhc1/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lhc1/a;->a:Lhc1/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhc1/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lhc1/a;->a:Lhc1/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/reparo/core/exception/PatchException;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lhc1/a;->b(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 16908291
    iget-object v0, p0, Lhc1/a;->a:Lhc1/a;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/reparo/core/exception/PatchException;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lhc1/a;->b(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lhc1/a;->a:Lhc1/a;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lhc1/a;->a(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhc1/a;->c()V

    .line 131075
    iget-object v0, p0, Lhc1/a;->a:Lhc1/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lhc1/a;->d()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lhc1/a;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhc1/a;->a:Lhc1/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lhc1/a;->d()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


