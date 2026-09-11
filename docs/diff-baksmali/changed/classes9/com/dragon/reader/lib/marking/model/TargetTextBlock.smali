## classes9/com/dragon/reader/lib/marking/model/TargetTextBlock.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v2, -0x1

    .line 16908289
    const/4 v3, -0x1

    .line 16908290
    const/4 v4, -0x1

    .line 16908291
    const/4 v5, -0x1

    .line 16908292
    const/4 v6, 0x0

    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v1, p1

    .line 16908295
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v2, -0x1

    .line 16908289
    const/4 v3, -0x1

    .line 16908290
    const/4 v4, -0x1

    .line 16908291
    const/4 v5, -0x1

    .line 16908292
    const/4 v6, 0x0

    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v1, p1

    .line 16908295
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-object v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move v3, p3

    .line 84082693
    move v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 84082698
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-object v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move v3, p3

    .line 84082693
    move v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput-object p1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 100925445
    iput p2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 100925447
    iput p3, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 100925449
    iput p4, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 100925451
    iput p5, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 100925453
    iput-object p6, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 100925455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput-object p1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 100925444
    .line 100925445
    iput p2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 100925446
    .line 100925447
    iput p3, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 100925448
    .line 100925449
    iput p4, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 100925450
    .line 100925451
    iput p5, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 100925452
    .line 100925453
    iput-object p6, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 100925454
    .line 100925455
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget v3, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 196616
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 196618
    if-ne v3, v0, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    return v1

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 196625
    iget v3, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 196627
    if-ne v0, v3, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget v3, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 196615
    .line 196616
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 196617
    .line 196618
    if-ne v3, v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    return v1

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 196624
    .line 196625
    iget v3, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 196626
    .line 196627
    if-ne v0, v3, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_46

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104913
    goto :goto_46

    .line 17104914
    :cond_12
    check-cast p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104916
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104918
    iget-object v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104920
    if-eq v2, v3, :cond_1b

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104925
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104927
    if-ne v2, v3, :cond_46

    .line 17104929
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104931
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104933
    if-ne v2, v3, :cond_46

    .line 17104935
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104937
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104939
    if-ne v2, v3, :cond_46

    .line 17104941
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104943
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104945
    if-eq v2, v3, :cond_34

    .line 17104947
    goto :goto_46

    .line 17104948
    :cond_34
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104950
    if-eqz v2, :cond_3f

    .line 17104952
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104954
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104961
    if-nez p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    return v0

    .line 17104966
    :cond_46
    :goto_46
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_46

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_46

    .line 17104914
    :cond_12
    check-cast p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104919
    .line 17104920
    if-eq v2, v3, :cond_1b

    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104924
    .line 17104925
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104926
    .line 17104927
    if-ne v2, v3, :cond_46

    .line 17104928
    .line 17104929
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104930
    .line 17104931
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104932
    .line 17104933
    if-ne v2, v3, :cond_46

    .line 17104934
    .line 17104935
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104936
    .line 17104937
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104938
    .line 17104939
    if-ne v2, v3, :cond_46

    .line 17104940
    .line 17104941
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104942
    .line 17104943
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104944
    .line 17104945
    if-eq v2, v3, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_46

    .line 17104948
    :cond_34
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3f

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    return v0

    .line 17104966
    :cond_46
    :goto_46
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 262156
    if-eqz v1, :cond_15

    .line 262158
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->hashCode()I

    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    :cond_15
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 262179
    add-int/2addr v0, v1

    .line 262180
    mul-int/lit8 v0, v0, 0x1f

    .line 262182
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 262155
    .line 262156
    if-eqz v1, :cond_15

    .line 262157
    .line 262158
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    :cond_15
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    .line 262167
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 262168
    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 262173
    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    .line 262177
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 262178
    .line 262179
    add-int/2addr v0, v1

    .line 262180
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    .line 262182
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 262183
    .line 262184
    add-int/2addr v0, v1

    .line 262185
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "TargetTextBlock{type="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", offsets=("

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ","

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, ", "

    .line 327714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, "), interval="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x7d

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "TargetTextBlock{type="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", offsets=("

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ","

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v2, ", "

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "), interval="

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x7d

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


