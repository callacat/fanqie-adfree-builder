## classes3/lw5/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99980

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "CatalogFallbackLoader"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Llw5/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99980

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "CatalogFallbackLoader"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Llw5/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Llw5/f;->c:Ljava/util/Set;

    .line 16973838
    iput-object p1, p0, Llw5/f;->a:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DirectorySource;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Llw5/f;->c:Ljava/util/Set;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Llw5/f;->a:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 16973839
    .line 16973840
    return-void
.end method


