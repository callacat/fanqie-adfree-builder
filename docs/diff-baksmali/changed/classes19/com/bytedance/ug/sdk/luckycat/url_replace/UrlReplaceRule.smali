## classes19/com/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->NOT_INIT:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceType:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->NOT_INIT:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceType:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 65542
    .line 65543
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 17039368
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039378
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 17039380
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 17039382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_27

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_27

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_27

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    return v1
.end method


.method public final getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReplacePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReplacePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReplacePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;
[MOD-CHANGED]
.method public final getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceType:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262146
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->NOT_INIT:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 262153
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->FOREGROUND:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->getValue()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_16

    .line 262165
    goto :goto_39

    .line 262166
    :cond_16
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->BACKGROUND:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->getValue()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_23

    .line 262178
    goto :goto_39

    .line 262179
    :cond_23
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->FORCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->getValue()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_30

    .line 262191
    goto :goto_39

    .line 262192
    :cond_30
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->PAGE_VISIBLE:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262194
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->getValue()Ljava/lang/String;

    .line 262197
    move-result-object v2

    .line 262198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262201
    :goto_39
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceType:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262203
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceType:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->NOT_INIT:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->FOREGROUND:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->getValue()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_39

    .line 262166
    :cond_16
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->BACKGROUND:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->getValue()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_39

    .line 262179
    :cond_23
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->FORCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->getValue()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_30

    .line 262190
    .line 262191
    goto :goto_39

    .line 262192
    :cond_30
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->PAGE_VISIBLE:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->getValue()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceType:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262202
    .line 262203
    return-object v1
.end method


.method public final getReplaceTypeStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReplaceTypeStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReplaceTypeStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
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
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public final isValid()Z
[MOD-CHANGED]
.method public final isValid()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    return v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 262167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    return v1

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262177
    move-result-object v0

    .line 262178
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->NOT_INIT:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262180
    if-ne v0, v2, :cond_27

    .line 262182
    return v1

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public final isValid()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    return v1

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->getReplaceType()Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;->NOT_INIT:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 262179
    .line 262180
    if-ne v0, v2, :cond_27

    .line 262181
    .line 262182
    return v1

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    return v0
.end method


.method public final setPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplacePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReplacePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplacePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplaceType(Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;)V
[MOD-CHANGED]
.method public final setReplaceType(Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceType:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplaceType(Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceType:Lcom/bytedance/ug/sdk/luckycat/url_replace/ReplaceType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReplaceTypeStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReplaceTypeStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplaceTypeStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "UrlReplaceRule(path="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", newPath="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", replaceTypeStr="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "UrlReplaceRule(path="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->path:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", newPath="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replacePath:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", replaceTypeStr="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/url_replace/UrlReplaceRule;->replaceTypeStr:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


