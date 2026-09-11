## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/s;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/s;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    iget-wide p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/s;->a:J

    .line 50397186
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    iget-wide p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/s;->a:J

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


