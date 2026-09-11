## classes20/com/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->a:Ljava/util/Set;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->b:Lus2/j;

    .line 262148
    iget-object v1, v1, Lus2/j;->a:Ljava/lang/String;

    .line 262150
    if-nez v1, :cond_a

    .line 262152
    const-string v1, ""

    .line 262154
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->c:Lkotlin/jvm/functions/Function2;

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->b:Lus2/j;

    .line 262166
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->d:I

    .line 262168
    add-int/lit8 v2, v2, 0x1

    .line 262170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->a:Ljava/util/Set;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->b:Lus2/j;

    .line 262147
    .line 262148
    iget-object v1, v1, Lus2/j;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v1, :cond_a

    .line 262151
    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->c:Lkotlin/jvm/functions/Function2;

    .line 262161
    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->b:Lus2/j;

    .line 262165
    .line 262166
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$b;->d:I

    .line 262167
    .line 262168
    add-int/lit8 v2, v2, 0x1

    .line 262169
    .line 262170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


