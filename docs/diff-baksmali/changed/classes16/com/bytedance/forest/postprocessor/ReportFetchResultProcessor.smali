## classes16/com/bytedance/forest/postprocessor/ReportFetchResultProcessor.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getReporter$forest_release()Lcom/bytedance/forest/InternalReporter;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/InternalReporter;->reportFetchResult$forest_release(Lcom/bytedance/forest/model/Response;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getReporter$forest_release()Lcom/bytedance/forest/InternalReporter;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/InternalReporter;->reportFetchResult$forest_release(Lcom/bytedance/forest/model/Response;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


