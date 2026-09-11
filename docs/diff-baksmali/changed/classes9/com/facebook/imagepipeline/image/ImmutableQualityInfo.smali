## classes9/com/facebook/imagepipeline/image/ImmutableQualityInfo.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0189

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x7fffffff

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-static {v0, v1, v1}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0189

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x7fffffff

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-static {v0, v1, v1}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>(IZZ)V
[MOD-CHANGED]
.method private constructor <init>(IZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 50462725
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 50462727
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(IZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;
[MOD-CHANGED]
.method public static of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;-><init>(IZZ)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;-><init>(IZZ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    .line 17039372
    iget v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 17039374
    iget v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 17039376
    if-ne v1, v3, :cond_1f

    .line 17039378
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 17039380
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 17039382
    if-ne v1, v3, :cond_1f

    .line 17039384
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 17039386
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 17039388
    if-ne v1, p1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

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
    check-cast p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;

    .line 17039371
    .line 17039372
    iget v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 17039373
    .line 17039374
    iget v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 17039375
    .line 17039376
    if-ne v1, v3, :cond_1f

    .line 17039377
    .line 17039378
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 17039379
    .line 17039380
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 17039381
    .line 17039382
    if-ne v1, v3, :cond_1f

    .line 17039383
    .line 17039384
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 17039385
    .line 17039386
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 17039387
    .line 17039388
    if-ne v1, p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return v0
.end method


.method public getQuality()I
[MOD-CHANGED]
.method public getQuality()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getQuality()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 196610
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    const/high16 v1, 0x400000

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    xor-int/2addr v0, v1

    .line 196620
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    const/high16 v2, 0x800000

    .line 196626
    :cond_12
    xor-int/2addr v0, v2

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mQuality:I

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    const/high16 v1, 0x400000

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    xor-int/2addr v0, v1

    .line 196620
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    const/high16 v2, 0x800000

    .line 196625
    .line 196626
    :cond_12
    xor-int/2addr v0, v2

    .line 196627
    return v0
.end method


.method public isOfFullQuality()Z
[MOD-CHANGED]
.method public isOfFullQuality()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOfFullQuality()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfFullQuality:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOfGoodEnoughQuality()Z
[MOD-CHANGED]
.method public isOfGoodEnoughQuality()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOfGoodEnoughQuality()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->mIsOfGoodEnoughQuality:Z

    .line 1
    .line 2
    return v0
.end method


