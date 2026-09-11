## classes11/com/tiktok/ttm/ttmparam/TTMCustomParamData.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V
[MOD-CHANGED]
.method public AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p1}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public AddArrayItem(Lcom/tiktok/ttm/TTMParamData;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p1}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addArrayItem(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_6

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->addValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->containsKey(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public getAllDoubleValue(Ljava/lang/String;)[D
[MOD-CHANGED]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getAllIntValue(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getArraySize()I
[MOD-CHANGED]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArraySize()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getArraySize()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getDictDoubleValuesImmediate()[D
[MOD-CHANGED]
.method public getDictDoubleValuesImmediate()[D
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictDoubleValuesImmediate()[D

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictDoubleValuesImmediate()[D
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictDoubleValuesImmediate()[D

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDictIntValuesImmediate()[J
[MOD-CHANGED]
.method public getDictIntValuesImmediate()[J
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictIntValuesImmediate()[J

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictIntValuesImmediate()[J
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictIntValuesImmediate()[J

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDictKeys()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictKeys()[Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictKeys()[Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDictStringValuesImmediate()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictStringValuesImmediate()[Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictStringValuesImmediate()[Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDictValuesImmediate()[Ljava/lang/Object;
[MOD-CHANGED]
.method public getDictValuesImmediate()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictValuesImmediate()[Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictValuesImmediate()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDictValuesImmediate()[Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDoubleValue()D
[MOD-CHANGED]
.method public getDoubleValue()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue()D

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDoubleValue()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue()D

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33751049
    return-wide p1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 33751053
    move-result-wide p1

    .line 33751054
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33751045
    .line 33751046
    .line 33751047
    .line 33751048
    .line 33751049
    return-wide p1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getDoubleValue(Ljava/lang/String;I)D

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    return-wide p1
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getIntValue()J
[MOD-CHANGED]
.method public getIntValue()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-wide v0, 0x7fffffffffffffffL

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntValue()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-wide v0, 0x7fffffffffffffffL

    .line 131077
    .line 131078
    .line 131079
    .line 131080
    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue()J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    const-wide p1, 0x7fffffffffffffffL

    .line 33751049
    return-wide p1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 33751053
    move-result-wide p1

    .line 33751054
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    const-wide p1, 0x7fffffffffffffffL

    .line 33751045
    .line 33751046
    .line 33751047
    .line 33751048
    .line 33751049
    return-wide p1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getIntValue(Ljava/lang/String;I)J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    return-wide p1
.end method


.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getStringValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751042
    if-nez v0, :cond_6

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    return-object p1

    .line 33751046
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    return-object p1

    .line 33751046
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getStringValue(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/16 v0, 0xd

    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getType()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/16 v0, 0xd

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getType()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V
[MOD-CHANGED]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public removeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeData(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeData(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public removeValue(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public removeValue(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public removeValue(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->removeValue(Ljava/lang/String;I)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMCustomParamData;->actualParamData:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_6

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


