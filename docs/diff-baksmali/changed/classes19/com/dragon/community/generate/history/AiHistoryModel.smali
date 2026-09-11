## classes19/com/dragon/community/generate/history/AiHistoryModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Lcom/dragon/community/generate/history/AiHistoryModel;->idIndex:I

    .line 131077
    iput v0, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->itemIdSuffix:I

    .line 131079
    add-int/lit8 v0, v0, 0x1

    .line 131081
    sput v0, Lcom/dragon/community/generate/history/AiHistoryModel;->idIndex:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lcom/dragon/community/generate/history/AiHistoryModel;->idIndex:I

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->itemIdSuffix:I

    .line 131078
    .line 131079
    add-int/lit8 v0, v0, 0x1

    .line 131080
    .line 131081
    sput v0, Lcom/dragon/community/generate/history/AiHistoryModel;->idIndex:I

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x5f

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->itemIdSuffix:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196637
    move-result v0

    .line 196638
    int-to-long v0, v0

    .line 196639
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x5f

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->itemIdSuffix:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    int-to-long v0, v0

    .line 196639
    return-wide v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->isSelected:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->isSelected:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 16842754
    if-nez p1, :cond_7

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->isSelected:Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->editable:Z

    .line 16842753
    .line 16842754
    if-nez p1, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->isSelected:Z

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->isSelected:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/history/AiHistoryModel;->isSelected:Z

    .line 16777217
    .line 16777218
    return-void
.end method


