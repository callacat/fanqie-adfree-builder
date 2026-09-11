## classes19/com/dragon/community/generate/model/AiImageResultData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50528265
    iput-object p3, p0, Lcom/dragon/community/generate/model/AiImageResultData;->aiImageStartPosition:Ljava/lang/String;

    .line 50528267
    iput-boolean p2, p0, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 50528269
    const/4 p1, -0x1

    .line 50528270
    iput p1, p0, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcom/dragon/community/generate/model/AiImageResultData;->aiImageStartPosition:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-boolean p2, p0, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 50528268
    .line 50528269
    const/4 p1, -0x1

    .line 50528270
    iput p1, p0, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 196618
    iget-object v3, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 196626
    invoke-interface {v3}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 196629
    move-result v3

    .line 196630
    if-eqz v3, :cond_19

    .line 196632
    return v2

    .line 196633
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 196625
    .line 196626
    invoke-interface {v3}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v3

    .line 196630
    if-eqz v3, :cond_19

    .line 196631
    .line 196632
    return v2

    .line 196633
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 196634
    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return v1
.end method


.method public final b()Lcom/dragon/community/generate/model/AiImageResultItemData;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/generate/model/AiImageResultItemData;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_19

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    move-object v3, v1

    .line 262162
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262164
    instance-of v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262166
    if-eqz v3, :cond_6

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v2

    .line 262170
    :goto_1a
    instance-of v0, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    move-object v2, v1

    .line 262175
    check-cast v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262177
    :cond_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/generate/model/AiImageResultItemData;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_19

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    move-object v3, v1

    .line 262162
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262163
    .line 262164
    instance-of v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262165
    .line 262166
    if-eqz v3, :cond_6

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v2

    .line 262170
    :goto_1a
    instance-of v0, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    move-object v2, v1

    .line 262175
    check-cast v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262176
    .line 262177
    :cond_21
    return-object v2
.end method


