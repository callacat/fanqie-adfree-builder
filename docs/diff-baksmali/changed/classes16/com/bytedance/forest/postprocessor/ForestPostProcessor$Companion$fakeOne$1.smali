## classes16/com/bytedance/forest/postprocessor/ForestPostProcessor$Companion$fakeOne$1.smali
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
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
[MOD-CHANGED]
.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908294
    const-string v0, "A fake processor can not be performed"

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908293
    .line 16908294
    const-string v0, "A fake processor can not be performed"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


