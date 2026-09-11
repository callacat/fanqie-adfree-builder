## classes11/com/ss/ttvideoengine/fetcher/FetcherBase.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mKeyseed:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mFallbackAPI:Ljava/lang/String;

    .line 50462727
    iput p3, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mVersion:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mKeyseed:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mFallbackAPI:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mVersion:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getFallbackAPI()Ljava/lang/String;
[MOD-CHANGED]
.method public getFallbackAPI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mFallbackAPI:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFallbackAPI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mFallbackAPI:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKeyseed()Ljava/lang/String;
[MOD-CHANGED]
.method public getKeyseed()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mKeyseed:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeyseed()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mKeyseed:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoModelVersion()I
[MOD-CHANGED]
.method public getVideoModelVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoModelVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->mVersion:I

    .line 1
    .line 2
    return v0
.end method


