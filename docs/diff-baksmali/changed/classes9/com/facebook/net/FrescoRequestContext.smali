## classes9/com/facebook/net/FrescoRequestContext.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/facebook/net/FrescoRequestContext;->mBackupUris:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/net/FrescoRequestContext;->mBackupUris:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/facebook/net/FrescoRequestContext;->mBackupUris:Ljava/util/List;

    .line 33685509
    iput p2, p0, Lcom/facebook/net/FrescoRequestContext;->mRetryCount:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/facebook/net/FrescoRequestContext;->mBackupUris:Ljava/util/List;

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/facebook/net/FrescoRequestContext;->mRetryCount:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public getBackupUris()Ljava/util/List;
[MOD-CHANGED]
.method public getBackupUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/net/FrescoRequestContext;->mBackupUris:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackupUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/net/FrescoRequestContext;->mBackupUris:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRetryCount()I
[MOD-CHANGED]
.method public getRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/net/FrescoRequestContext;->mRetryCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/net/FrescoRequestContext;->mRetryCount:I

    .line 1
    .line 2
    return v0
.end method


