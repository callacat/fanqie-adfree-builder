## classes5/com/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/leftslidepage/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$b;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$b;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$b;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/j2;->g:Lcom/dragon/read/leftslidepage/j2$c;

    .line 131078
    invoke-interface {v1, v0}, Lcom/dragon/read/leftslidepage/d;->g(Lcom/dragon/read/leftslidepage/j2$c;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$b;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/leftslidepage/j2;->b:Lcom/dragon/read/leftslidepage/d;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/j2;->g:Lcom/dragon/read/leftslidepage/j2$c;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lcom/dragon/read/leftslidepage/d;->g(Lcom/dragon/read/leftslidepage/j2$c;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


