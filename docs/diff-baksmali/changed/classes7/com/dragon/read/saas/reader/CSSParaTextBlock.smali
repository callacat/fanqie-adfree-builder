## classes7/com/dragon/read/saas/reader/CSSParaTextBlock.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/social/model/ParaTextBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/model/ParaTextBlock;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/model/ParaTextBlock;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final O()Ljava/lang/String;
[MOD-CHANGED]
.method public final O()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/model/ParaTextBlock;->O()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/model/ParaTextBlock;->O()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final S()Ljava/lang/String;
[MOD-CHANGED]
.method public final S()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->selectedText:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->selectedText:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final V()Ljava/lang/String;
[MOD-CHANGED]
.method public final V()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterVersion:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterVersion:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
[MOD-CHANGED]
.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 262146
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 262148
    if-eqz v0, :cond_2a

    .line 262150
    sget v1, Lrb6/k0;->a:I

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    new-instance v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 262158
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;-><init>()V

    .line 262161
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 262163
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 262165
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 262167
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 262169
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 262171
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 262173
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 262175
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 262177
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 262179
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 262181
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 262183
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2a

    .line 262149
    .line 262150
    sget v1, Lrb6/k0;->a:I

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 262162
    .line 262163
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 262164
    .line 262165
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 262166
    .line 262167
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 262168
    .line 262169
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 262170
    .line 262171
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 262172
    .line 262173
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 262174
    .line 262175
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 262176
    .line 262177
    iget v2, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 262178
    .line 262179
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 262180
    .line 262181
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 262182
    .line 262183
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    return-object v1
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->imageUrl:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->imageUrl:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final p0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/model/ParaTextBlock;->selectedText:Ljava/lang/String;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/model/ParaTextBlock;->selectedText:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-void
.end method


