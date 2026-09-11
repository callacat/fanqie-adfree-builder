## classes18/com/bytedance/reparo/core/WandTrick$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88008

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/reparo/core/WandTrick$a$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/reparo/core/WandTrick$a$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/reparo/core/WandTrick$a;->b:Lcom/bytedance/reparo/core/WandTrick$a$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88008

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/reparo/core/WandTrick$a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/reparo/core/WandTrick$a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/reparo/core/WandTrick$a;->b:Lcom/bytedance/reparo/core/WandTrick$a$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/WandTrick$a;->a()I

    .line 131075
    move-result v0

    .line 131076
    iput v0, p0, Lcom/bytedance/reparo/core/WandTrick$a;->a:I

    .line 131078
    invoke-virtual {p0, v0}, Lcom/bytedance/reparo/core/WandTrick$a;->b(I)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/WandTrick$a;->a()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iput v0, p0, Lcom/bytedance/reparo/core/WandTrick$a;->a:I

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Lcom/bytedance/reparo/core/WandTrick$a;->b(I)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


