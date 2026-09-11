## classes16/com/bytedance/geckox/policy/meta/MetaDataItemNew.smali
# added=0 removed=0 changed=8

.method public constructor <init>(JZJ)V
[MOD-CHANGED]
.method public constructor <init>(JZJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    .line 50462725
    iput-boolean p3, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    .line 50462727
    iput-wide p4, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastCleanTimeStamp:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    .line 50462724
    .line 50462725
    iput-boolean p3, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    .line 50462726
    .line 50462727
    iput-wide p4, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastCleanTimeStamp:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 p7, p6, 0x2

    .line 84082690
    if-eqz p7, :cond_7

    .line 84082692
    const/4 p3, 0x1

    .line 84082693
    const/4 v3, 0x1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move v3, p3

    .line 84082696
    :goto_8
    and-int/lit8 p3, p6, 0x4

    .line 84082698
    if-eqz p3, :cond_e

    .line 84082700
    const-wide/16 p4, 0x0

    .line 84082702
    :cond_e
    move-wide v4, p4

    .line 84082703
    move-object v0, p0

    .line 84082704
    move-wide v1, p1

    .line 84082705
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJ)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 p7, p6, 0x2

    .line 84082689
    .line 84082690
    if-eqz p7, :cond_7

    .line 84082691
    .line 84082692
    const/4 p3, 0x1

    .line 84082693
    const/4 v3, 0x1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move v3, p3

    .line 84082696
    :goto_8
    and-int/lit8 p3, p6, 0x4

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_e

    .line 84082699
    .line 84082700
    const-wide/16 p4, 0x0

    .line 84082701
    .line 84082702
    :cond_e
    move-wide v4, p4

    .line 84082703
    move-object v0, p0

    .line 84082704
    move-wide v1, p1

    .line 84082705
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJ)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method public final getAllowUpdate()Z
[MOD-CHANGED]
.method public final getAllowUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAllowUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLastCleanTimeStamp()J
[MOD-CHANGED]
.method public final getLastCleanTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastCleanTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastCleanTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastCleanTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLastReadTimeStamp()J
[MOD-CHANGED]
.method public final getLastReadTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastReadTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setAllowUpdate(Z)V
[MOD-CHANGED]
.method public final setAllowUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->allowUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastCleanTimeStamp(J)V
[MOD-CHANGED]
.method public final setLastCleanTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastCleanTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastCleanTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastCleanTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastReadTimeStamp(J)V
[MOD-CHANGED]
.method public final setLastReadTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastReadTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->lastReadTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


