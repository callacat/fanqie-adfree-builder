## classes2/com/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->index:I

    .line 16973836
    const-string p1, ""

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    move-result-wide v0

    .line 16973844
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 16973832
    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->index:I

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


