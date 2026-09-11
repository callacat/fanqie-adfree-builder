## classes4/com/dragon/read/component/shortvideo/brickservice/EmptySeriesDetailExtensionViewAdapterService.smali
# added=0 removed=0 changed=3

.method public createAdapter(Lcom/dragon/read/component/shortvideo/brickservice/d;)Lcom/dragon/read/component/shortvideo/brickservice/c;
[MOD-CHANGED]
.method public createAdapter(Lcom/dragon/read/component/shortvideo/brickservice/d;)Lcom/dragon/read/component/shortvideo/brickservice/c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/a;->a:Lcom/dragon/read/component/shortvideo/brickservice/a;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createAdapter(Lcom/dragon/read/component/shortvideo/brickservice/d;)Lcom/dragon/read/component/shortvideo/brickservice/c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/a;->a:Lcom/dragon/read/component/shortvideo/brickservice/a;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public episodeLayoutTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public episodeLayoutTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$b;->a:I

    .line 65538
    const-string v0, "\u5267\u96c6"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public episodeLayoutTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$b;->a:I

    .line 65537
    .line 65538
    const-string v0, "\u5267\u96c6"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public shouldRequestSeriesMultiSeasonPackField()Z
[MOD-CHANGED]
.method public shouldRequestSeriesMultiSeasonPackField()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldRequestSeriesMultiSeasonPackField()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


