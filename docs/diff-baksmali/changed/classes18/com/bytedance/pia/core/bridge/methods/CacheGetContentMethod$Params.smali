## classes18/com/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->url:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->extraVary:Ljava/util/List;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->url:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->extraVary:Ljava/util/List;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->extraVary:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->extraVary:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


