## classes16/com/bytedance/forest/postprocessor/BuiltinProcessor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x1

    .line 50462721
    and-int/2addr p2, p3

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x1

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(Z)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x1

    .line 50462721
    and-int/2addr p2, p3

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x1

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
[MOD-CHANGED]
.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/bytedance/forest/model/Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResponse$forest_release()Lcom/bytedance/forest/model/Response;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;->onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 16973847
    move-result v0

    .line 16973848
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973851
    move-result v2

    .line 16973852
    :cond_1c
    invoke-direct {v1, v2, p1}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V

    .line 16973855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/bytedance/forest/model/Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResponse$forest_release()Lcom/bytedance/forest/model/Response;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;->onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 16973840
    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v2

    .line 16973852
    :cond_1c
    invoke-direct {v1, v2, p1}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v1
.end method


