## classes8/com/dragon/read/social/util/SocialWikiSync.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/WikiSection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/WikiSection;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x3

    .line 16908292
    iput v0, p0, Lcom/dragon/read/social/util/SocialWikiSync;->type:I

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/social/util/SocialWikiSync;->wikiSection:Lcom/dragon/read/rpc/model/WikiSection;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/WikiSection;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x3

    .line 16908292
    iput v0, p0, Lcom/dragon/read/social/util/SocialWikiSync;->type:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/social/util/SocialWikiSync;->wikiSection:Lcom/dragon/read/rpc/model/WikiSection;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/util/SocialWikiSync;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/util/SocialWikiSync;->type:I

    .line 1
    .line 2
    return v0
.end method


