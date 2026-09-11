## classes3/com/dragon/read/component/biz/impl/sug/SearchSugPageKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {}, Ldf5/e;->a()J

    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$a;->a:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Ldf5/e;->a()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$a;->a:J

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$a;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$a;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


