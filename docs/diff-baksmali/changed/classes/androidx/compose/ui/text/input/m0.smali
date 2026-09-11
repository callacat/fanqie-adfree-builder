## classes/androidx/compose/ui/text/input/m0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33685509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    iput-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 33685514
    iput p2, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 33685513
    .line 33685514
    iput p2, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_2f

    .line 17104904
    iget v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 17104906
    iget v3, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 17104908
    iget-object v4, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104910
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 17104915
    iget-object v3, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104917
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v3

    .line 17104923
    if-lez v3, :cond_1f

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-eqz v3, :cond_55

    .line 17104930
    iget-object v3, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104932
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v3

    .line 17104938
    add-int/2addr v3, v0

    .line 17104939
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17104945
    iget v3, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17104947
    iget-object v4, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104949
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 17104954
    iget-object v3, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104956
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104961
    move-result v3

    .line 17104962
    if-lez v3, :cond_46

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v3, 0x0

    .line 17104967
    :goto_47
    if-eqz v3, :cond_55

    .line 17104969
    iget-object v3, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104971
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104976
    move-result v3

    .line 17104977
    add-int/2addr v3, v0

    .line 17104978
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104984
    move-result v0

    .line 17104985
    iget v3, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 17104987
    add-int/2addr v0, v3

    .line 17104988
    if-lez v3, :cond_60

    .line 17104990
    sub-int/2addr v0, v1

    .line 17104991
    goto :goto_69

    .line 17104992
    :cond_60
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104994
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104999
    move-result v1

    .line 17105000
    sub-int/2addr v0, v1

    .line 17105001
    :goto_69
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17105004
    move-result v1

    .line 17105005
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17105008
    move-result v0

    .line 17105009
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_2f

    .line 17104903
    .line 17104904
    iget v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 17104905
    .line 17104906
    iget v3, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 17104907
    .line 17104908
    iget-object v4, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104909
    .line 17104910
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104916
    .line 17104917
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-lez v3, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-eqz v3, :cond_55

    .line 17104929
    .line 17104930
    iget-object v3, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    add-int/2addr v3, v0

    .line 17104939
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17104944
    .line 17104945
    iget v3, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17104946
    .line 17104947
    iget-object v4, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104948
    .line 17104949
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/ui/text/input/n;->g(IILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v3, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104955
    .line 17104956
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-lez v3, :cond_46

    .line 17104963
    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v3, 0x0

    .line 17104967
    :goto_47
    if-eqz v3, :cond_55

    .line 17104968
    .line 17104969
    iget-object v3, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104970
    .line 17104971
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    add-int/2addr v3, v0

    .line 17104978
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    iget v3, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 17104986
    .line 17104987
    add-int/2addr v0, v3

    .line 17104988
    if-lez v3, :cond_60

    .line 17104989
    .line 17104990
    sub-int/2addr v0, v1

    .line 17104991
    goto :goto_69

    .line 17104992
    :cond_60
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17104993
    .line 17104994
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    sub-int/2addr v0, v1

    .line 17105001
    :goto_69
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v1

    .line 17105005
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v0

    .line 17105009
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/m0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17039372
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039374
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 17039376
    iget-object v3, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17039378
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039386
    return v2

    .line 17039387
    :cond_1b
    iget v1, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 17039389
    iget p1, p1, Landroidx/compose/ui/text/input/m0;->b:I

    .line 17039391
    if-eq v1, p1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/m0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 17039375
    .line 17039376
    iget-object v3, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 17039377
    .line 17039378
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    return v2

    .line 17039387
    :cond_1b
    iget v1, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 17039388
    .line 17039389
    iget p1, p1, Landroidx/compose/ui/text/input/m0;->b:I

    .line 17039390
    .line 17039391
    if-eq v1, p1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    mul-int/lit8 v0, v0, 0x1f

    .line 131082
    iget v1, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    mul-int/lit8 v0, v0, 0x1f

    .line 131081
    .line 131082
    iget v1, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 131083
    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 262153
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "\', newCursorPosition="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget v1, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const/16 v1, 0x29

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/b;

    .line 262152
    .line 262153
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "\', newCursorPosition="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Landroidx/compose/ui/text/input/m0;->b:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0x29

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


