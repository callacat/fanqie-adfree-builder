## classes4/com/dragon/read/component/shortvideo/impl/catalog/w3.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lkotlin/Pair;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 131087
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
    new-instance v0, Lkotlin/Pair;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/w3;->a:Lkotlin/Pair;

    .line 131086
    .line 131087
    return-void
.end method


