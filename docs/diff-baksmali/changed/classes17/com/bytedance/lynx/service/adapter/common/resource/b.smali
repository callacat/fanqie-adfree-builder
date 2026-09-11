## classes17/com/bytedance/lynx/service/adapter/common/resource/b.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getCharset()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCharset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCharset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getCharset()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDataType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDataType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getErrorCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ErrorInfo;->getErrorCode()I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ErrorInfo;->getErrorCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getErrorInfoString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorInfoString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorInfoString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getHasBeenPaused()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getHasBeenPaused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getHasBeenPaused()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasBeenPaused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getHasBeenPaused()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getImage()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getImage()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImage()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getIsDataTypeEmpty()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getIsDataTypeEmpty()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isDataTypeEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIsDataTypeEmpty()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isDataTypeEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getOriginFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getPerformanceInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPerformanceInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPerformanceInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSourceType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSourceType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/forest/model/Response;->getSourceType$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom;ILjava/lang/Object;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourceType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/forest/model/Response;->getSourceType$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom;ILjava/lang/Object;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getSuccessFetcher()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSuccessFetcher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSuccessFetcher()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getVersion()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final isCache()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final isCanceled()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isCanceled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isCanceled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final isPreloaded()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isPreloaded()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isPreloaded()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final isRequestReused()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isRequestReused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isRequestReused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final isSucceed()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isSucceed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isSucceed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final provideBytes()[B
[MOD-CHANGED]
.method public final provideBytes()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideBytes()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final provideFile()Ljava/io/File;
[MOD-CHANGED]
.method public final provideFile()Ljava/io/File;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/forest/model/Response;->provideFile$default(Lcom/bytedance/forest/model/Response;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideFile()Ljava/io/File;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/forest/model/Response;->provideFile$default(Lcom/bytedance/forest/model/Response;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final provideInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/b;->a:Lcom/bytedance/forest/model/Response;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


