## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lc0/e;

    .line 17104898
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b$a;->a:Landroidx/compose/runtime/State;

    .line 17104902
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17104908
    if-eqz p1, :cond_2c

    .line 17104910
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;

    .line 17104912
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b$a;->b:I

    .line 17104914
    const/16 v4, 0x20

    .line 17104916
    shr-long v4, v0, v4

    .line 17104918
    long-to-int v5, v4

    .line 17104919
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104922
    move-result v4

    .line 17104923
    const-wide v5, 0xffffffffL

    .line 17104928
    and-long/2addr v0, v5

    .line 17104929
    long-to-int v1, v0

    .line 17104930
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104933
    move-result v0

    .line 17104934
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;-><init>(IFF)V

    .line 17104937
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v0, "page tap detected, pageIndex="

    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b$a;->b:I

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "SubtitlePagedList"

    .line 17104958
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lc0/e;

    .line 17104897
    .line 17104898
    iget-wide v0, p1, Lc0/e;->a:J

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b$a;->a:Landroidx/compose/runtime/State;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_2c

    .line 17104909
    .line 17104910
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;

    .line 17104911
    .line 17104912
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b$a;->b:I

    .line 17104913
    .line 17104914
    const/16 v4, 0x20

    .line 17104915
    .line 17104916
    shr-long v4, v0, v4

    .line 17104917
    .line 17104918
    long-to-int v5, v4

    .line 17104919
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    const-wide v5, 0xffffffffL

    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    and-long/2addr v0, v5

    .line 17104929
    long-to-int v1, v0

    .line 17104930
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i2;-><init>(IFF)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v0, "page tap detected, pageIndex="

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$b$a;->b:I

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "SubtitlePagedList"

    .line 17104957
    .line 17104958
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


