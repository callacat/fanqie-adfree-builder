## classes4/il4/a.smali
# added=0 removed=0 changed=4

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->enableDrag:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->b:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->enableDrag:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;

    .line 262157
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->style:I

    .line 262159
    const/4 v2, 0x2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    if-eq v1, v2, :cond_21

    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;

    .line 262169
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->style:I

    .line 262171
    const/4 v1, 0x3

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    xor-int/2addr v0, v3

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;

    .line 262156
    .line 262157
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->style:I

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    if-eq v1, v2, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;

    .line 262168
    .line 262169
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->style:I

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    xor-int/2addr v0, v3

    .line 262179
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;

    .line 196621
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->style:I

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-eq v1, v2, :cond_1f

    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;

    .line 196632
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->style:I

    .line 196634
    const/4 v1, 0x3

    .line 196635
    if-ne v0, v1, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v2, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;

    .line 196620
    .line 196621
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->style:I

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-eq v1, v2, :cond_1f

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;

    .line 196631
    .line 196632
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogSpaceABValue;->style:I

    .line 196633
    .line 196634
    const/4 v1, 0x3

    .line 196635
    if-ne v0, v1, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v2, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v2
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->dialogHeightPercent:F

    .line 262155
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262157
    cmpg-float v0, v0, v1

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const/16 v1, 0x64

    .line 262166
    if-eqz v0, :cond_2f

    .line 262168
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->b:Lkotlin/Lazy;

    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 262181
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->heightPercent:F

    .line 262183
    int-to-float v1, v1

    .line 262184
    mul-float v0, v0, v1

    .line 262186
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262189
    move-result v0

    .line 262190
    return v0

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 262194
    move-result-object v0

    .line 262195
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->dialogHeightPercent:F

    .line 262197
    int-to-float v1, v1

    .line 262198
    mul-float v0, v0, v1

    .line 262200
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262203
    move-result v0

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->dialogHeightPercent:F

    .line 262154
    .line 262155
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262156
    .line 262157
    cmpg-float v0, v0, v1

    .line 262158
    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const/16 v1, 0x64

    .line 262165
    .line 262166
    if-eqz v0, :cond_2f

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->b:Lkotlin/Lazy;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 262180
    .line 262181
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->heightPercent:F

    .line 262182
    .line 262183
    int-to-float v1, v1

    .line 262184
    mul-float v0, v0, v1

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    return v0

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->dialogHeightPercent:F

    .line 262196
    .line 262197
    int-to-float v1, v1

    .line 262198
    mul-float v0, v0, v1

    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    return v0
.end method


