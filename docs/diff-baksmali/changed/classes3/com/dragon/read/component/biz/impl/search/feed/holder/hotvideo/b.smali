## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->b:Lkotlin/Lazy;

    .line 131086
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->b:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


