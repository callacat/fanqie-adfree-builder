## classes19/com/dragon/community/generate/model/AiVideoItemData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->includeGenImage:Z

    .line 16908293
    sget-object p1, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->includeGenImage:Z

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final D0()Z
[MOD-CHANGED]
.method public final D0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->isSelect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final D0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->isSelect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final a()Lhg2/e;
[MOD-CHANGED]
.method public final a()Lhg2/e;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196615
    move-result-wide v0

    .line 196616
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1}, Lhg2/e0;->h(J)Lhg2/e;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lhg2/e;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lhg2/e0;->h(J)Lhg2/e;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public final b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final k0(Z)V
[MOD-CHANGED]
.method public final k0(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->isSelect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->isSelect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/generate/model/AiVideoItemData;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


