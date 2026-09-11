## classes8/com/dragon/read/social/model/ParaTextBlock.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 167968768
    move-object v1, p1

    .line 167968769
    move-object v2, p2

    .line 167968770
    move-object/from16 v9, p9

    .line 167968772
    move-object/from16 v10, p10

    .line 167968774
    invoke-static {p1, p2, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968777
    const-string v11, ""

    .line 167968779
    move-object v0, p0

    .line 167968780
    move-object v3, p3

    .line 167968781
    move/from16 v4, p4

    .line 167968783
    move/from16 v5, p5

    .line 167968785
    move/from16 v6, p6

    .line 167968787
    move/from16 v7, p7

    .line 167968789
    move-object/from16 v8, p8

    .line 167968791
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 167968768
    move-object v1, p1

    .line 167968769
    move-object v2, p2

    .line 167968770
    move-object/from16 v9, p9

    .line 167968771
    .line 167968772
    move-object/from16 v10, p10

    .line 167968773
    .line 167968774
    invoke-static {p1, p2, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968775
    .line 167968776
    .line 167968777
    const-string v11, ""

    .line 167968778
    .line 167968779
    move-object v0, p0

    .line 167968780
    move-object v3, p3

    .line 167968781
    move/from16 v4, p4

    .line 167968782
    .line 167968783
    move/from16 v5, p5

    .line 167968784
    .line 167968785
    move/from16 v6, p6

    .line 167968786
    .line 167968787
    move/from16 v7, p7

    .line 167968788
    .line 167968789
    move-object/from16 v8, p8

    .line 167968790
    .line 167968791
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 167968792
    .line 167968793
    .line 167968794
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 184811520
    move-object v7, p0

    .line 184811521
    move-object v8, p1

    .line 184811522
    move-object v9, p2

    .line 184811523
    move-object/from16 v10, p10

    .line 184811525
    move-object/from16 v1, p9

    .line 184811527
    move-object/from16 v11, p11

    .line 184811529
    invoke-static {p1, p2, v1, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811532
    move-object v0, p0

    .line 184811533
    move/from16 v2, p4

    .line 184811535
    move/from16 v3, p5

    .line 184811537
    move/from16 v4, p6

    .line 184811539
    move/from16 v5, p7

    .line 184811541
    move-object/from16 v6, p8

    .line 184811543
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 184811546
    iput-object v8, v7, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 184811548
    iput-object v9, v7, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 184811550
    move-object v0, p3

    .line 184811551
    iput-object v0, v7, Lcom/dragon/read/social/model/ParaTextBlock;->selectedText:Ljava/lang/String;

    .line 184811553
    iput-object v10, v7, Lcom/dragon/read/social/model/ParaTextBlock;->chapterVersion:Ljava/lang/String;

    .line 184811555
    iput-object v11, v7, Lcom/dragon/read/social/model/ParaTextBlock;->imageUrl:Ljava/lang/String;

    .line 184811557
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 184811520
    move-object v7, p0

    .line 184811521
    move-object v8, p1

    .line 184811522
    move-object v9, p2

    .line 184811523
    move-object/from16 v10, p10

    .line 184811524
    .line 184811525
    move-object/from16 v1, p9

    .line 184811526
    .line 184811527
    move-object/from16 v11, p11

    .line 184811528
    .line 184811529
    invoke-static {p1, p2, v1, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811530
    .line 184811531
    .line 184811532
    move-object v0, p0

    .line 184811533
    move/from16 v2, p4

    .line 184811534
    .line 184811535
    move/from16 v3, p5

    .line 184811536
    .line 184811537
    move/from16 v4, p6

    .line 184811538
    .line 184811539
    move/from16 v5, p7

    .line 184811540
    .line 184811541
    move-object/from16 v6, p8

    .line 184811542
    .line 184811543
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 184811544
    .line 184811545
    .line 184811546
    iput-object v8, v7, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 184811547
    .line 184811548
    iput-object v9, v7, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 184811549
    .line 184811550
    move-object v0, p3

    .line 184811551
    iput-object v0, v7, Lcom/dragon/read/social/model/ParaTextBlock;->selectedText:Ljava/lang/String;

    .line 184811552
    .line 184811553
    iput-object v10, v7, Lcom/dragon/read/social/model/ParaTextBlock;->chapterVersion:Ljava/lang/String;

    .line 184811554
    .line 184811555
    iput-object v11, v7, Lcom/dragon/read/social/model/ParaTextBlock;->imageUrl:Ljava/lang/String;

    .line 184811556
    .line 184811557
    return-void
.end method


.method public final O()Ljava/lang/String;
[MOD-CHANGED]
.method public final O()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 262150
    if-lez v1, :cond_23

    .line 262152
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 262154
    if-lez v2, :cond_23

    .line 262156
    iget v3, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 262158
    if-lez v3, :cond_23

    .line 262160
    iget v4, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 262162
    if-lez v4, :cond_23

    .line 262164
    iget v6, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 262166
    if-lez v6, :cond_23

    .line 262168
    iget v7, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 262170
    if-lez v7, :cond_23

    .line 262172
    iget-object v5, p0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 262174
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 262181
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 262183
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 262185
    iget v3, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 262187
    iget v4, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 262189
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget v1, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 262149
    .line 262150
    if-lez v1, :cond_23

    .line 262151
    .line 262152
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 262153
    .line 262154
    if-lez v2, :cond_23

    .line 262155
    .line 262156
    iget v3, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 262157
    .line 262158
    if-lez v3, :cond_23

    .line 262159
    .line 262160
    iget v4, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 262161
    .line 262162
    if-lez v4, :cond_23

    .line 262163
    .line 262164
    iget v6, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 262165
    .line 262166
    if-lez v6, :cond_23

    .line 262167
    .line 262168
    iget v7, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 262169
    .line 262170
    if-lez v7, :cond_23

    .line 262171
    .line 262172
    iget-object v5, p0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 262182
    .line 262183
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 262184
    .line 262185
    iget v3, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 262186
    .line 262187
    iget v4, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 262188
    .line 262189
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ParaTextBlock(bookId=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', chapterId=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', chapterVersion=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterVersion:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', selectedText=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/social/model/ParaTextBlock;->selectedText:Ljava/lang/String;

    .line 262183
    if-nez v1, :cond_2b

    .line 262185
    const-string v1, ""

    .line 262187
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    const-string v1, "\') "

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-super {p0}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262205
    move-result-object v0

    .line 262206
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
    const-string v1, "ParaTextBlock(bookId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', chapterId=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', chapterVersion=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterVersion:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', selectedText=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/social/model/ParaTextBlock;->selectedText:Ljava/lang/String;

    .line 262182
    .line 262183
    if-nez v1, :cond_2b

    .line 262184
    .line 262185
    const-string v1, ""

    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "\') "

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-super {p0}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


