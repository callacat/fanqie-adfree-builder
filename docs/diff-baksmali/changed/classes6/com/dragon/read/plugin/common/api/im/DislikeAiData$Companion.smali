## classes6/com/dragon/read/plugin/common/api/im/DislikeAiData$Companion.smali
# added=0 removed=0 changed=3

.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    sput v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 131078
    const/4 v0, 0x0

    .line 131079
    sput-object v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->data:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    sput v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    sput-object v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->data:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 131080
    .line 131081
    return-void
.end method


.method public final getData(I)Lcom/dragon/read/plugin/common/api/im/DislikeAiData;
[MOD-CHANGED]
.method public final getData(I)Lcom/dragon/read/plugin/common/api/im/DislikeAiData;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 16908290
    if-eq p1, v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    sget-object p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->data:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getData(I)Lcom/dragon/read/plugin/common/api/im/DislikeAiData;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    sget-object p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->data:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final saveData(Lcom/dragon/read/plugin/common/api/im/DislikeAiData;)I
[MOD-CHANGED]
.method public final saveData(Lcom/dragon/read/plugin/common/api/im/DislikeAiData;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 16908294
    add-int/lit8 v0, v0, 0x1

    .line 16908296
    sput v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 16908298
    sput-object p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->data:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 16908300
    sget p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final saveData(Lcom/dragon/read/plugin/common/api/im/DislikeAiData;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 16908293
    .line 16908294
    add-int/lit8 v0, v0, 0x1

    .line 16908295
    .line 16908296
    sput v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 16908297
    .line 16908298
    sput-object p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->data:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 16908299
    .line 16908300
    sget p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->dataKey:I

    .line 16908301
    .line 16908302
    return p1
.end method


