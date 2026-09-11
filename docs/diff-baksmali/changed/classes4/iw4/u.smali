## classes4/iw4/u.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95370

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Liw4/u$a;

    .line 262152
    invoke-direct {v0}, Liw4/u$a;-><init>()V

    .line 262155
    sput-object v0, Liw4/u;->m:Liw4/u$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->b:Lkotlin/Lazy;

    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;

    .line 262170
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->maxCropThreshold:F

    .line 262172
    sput v1, Liw4/u;->o:F

    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;

    .line 262180
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->phoneLandscapeCropThresHold:F

    .line 262182
    sput v0, Liw4/u;->p:F

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95370

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Liw4/u$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Liw4/u$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Liw4/u;->m:Liw4/u$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->b:Lkotlin/Lazy;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;

    .line 262169
    .line 262170
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->maxCropThreshold:F

    .line 262171
    .line 262172
    sput v1, Liw4/u;->o:F

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;

    .line 262179
    .line 262180
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenEnableCropThresholdV733;->phoneLandscapeCropThresHold:F

    .line 262181
    .line 262182
    sput v0, Liw4/u;->p:F

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17039369
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "VideoViewHelper_"

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039392
    iput-object v0, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    const/4 p1, 0x4

    .line 17039395
    iput p1, p0, Liw4/u;->i:I

    .line 17039397
    const/4 p1, 0x6

    .line 17039398
    iput p1, p0, Liw4/u;->j:I

    .line 17039400
    const/4 p1, -0x1

    .line 17039401
    iput p1, p0, Liw4/u;->k:I

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "VideoViewHelper_"

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    const/4 p1, 0x4

    .line 17039395
    iput p1, p0, Liw4/u;->i:I

    .line 17039396
    .line 17039397
    const/4 p1, 0x6

    .line 17039398
    iput p1, p0, Liw4/u;->j:I

    .line 17039399
    .line 17039400
    const/4 p1, -0x1

    .line 17039401
    iput p1, p0, Liw4/u;->k:I

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(IIII)V
[MOD-CHANGED]
.method public final a(IIII)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67502083
    move-result v0

    .line 67502084
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67502087
    move-result p1

    .line 67502088
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67502091
    move-result v1

    .line 67502092
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67502095
    move-result p2

    .line 67502096
    iget-object v2, p0, Liw4/u;->a:Landroid/view/View;

    .line 67502098
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 67502101
    move-result v2

    .line 67502102
    add-int/2addr p3, v2

    .line 67502103
    iget-object v2, p0, Liw4/u;->a:Landroid/view/View;

    .line 67502105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 67502108
    move-result v2

    .line 67502109
    add-int/2addr p3, v2

    .line 67502110
    iget-object v2, p0, Liw4/u;->a:Landroid/view/View;

    .line 67502112
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 67502115
    move-result v2

    .line 67502116
    add-int/2addr p4, v2

    .line 67502117
    iget-object v2, p0, Liw4/u;->a:Landroid/view/View;

    .line 67502119
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 67502122
    move-result v2

    .line 67502123
    add-int/2addr p4, v2

    .line 67502124
    const/high16 v2, 0x40000000    # 2.0f

    .line 67502126
    const/high16 v3, -0x80000000

    .line 67502128
    if-eq v0, v3, :cond_35

    .line 67502130
    if-eq v0, v2, :cond_35

    .line 67502132
    move p1, p3

    .line 67502133
    :cond_35
    if-eq v1, v3, :cond_3a

    .line 67502135
    if-eq v1, v2, :cond_3a

    .line 67502137
    move p2, p4

    .line 67502138
    :cond_3a
    iput p1, p0, Liw4/u;->c:I

    .line 67502140
    iput p2, p0, Liw4/u;->d:I

    .line 67502142
    iget p3, p0, Liw4/u;->e:I

    .line 67502144
    const/4 p4, 0x0

    .line 67502145
    if-lez p3, :cond_57

    .line 67502147
    iget v0, p0, Liw4/u;->f:I

    .line 67502149
    if-lez v0, :cond_57

    .line 67502151
    const/4 v1, 0x1

    .line 67502152
    if-lt p3, v0, :cond_4c

    .line 67502154
    const/4 p3, 0x1

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 p3, 0x0

    .line 67502157
    :goto_4d
    if-lt p1, p2, :cond_50

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 v1, 0x0

    .line 67502161
    :goto_51
    if-eq p3, v1, :cond_57

    .line 67502163
    iput p4, p0, Liw4/u;->e:I

    .line 67502165
    iput p4, p0, Liw4/u;->f:I

    .line 67502167
    :cond_57
    iget p3, p0, Liw4/u;->e:I

    .line 67502169
    if-nez p3, :cond_5f

    .line 67502171
    if-lez p1, :cond_5f

    .line 67502173
    iput p1, p0, Liw4/u;->e:I

    .line 67502175
    :cond_5f
    iget p1, p0, Liw4/u;->f:I

    .line 67502177
    if-nez p1, :cond_67

    .line 67502179
    if-lez p2, :cond_67

    .line 67502181
    iput p2, p0, Liw4/u;->f:I

    .line 67502183
    :cond_67
    iget-object p1, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502187
    const-string p3, "calculateParentSize parentWidth:"

    .line 67502189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    iget p3, p0, Liw4/u;->c:I

    .line 67502194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502197
    const-string p3, ", parentHeight:"

    .line 67502199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    iget p3, p0, Liw4/u;->d:I

    .line 67502204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502207
    const-string p3, ", originalParentWidth:"

    .line 67502209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    iget p3, p0, Liw4/u;->e:I

    .line 67502214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502217
    const-string p3, ", originalParentHeight="

    .line 67502219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    iget p3, p0, Liw4/u;->f:I

    .line 67502224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502230
    move-result-object p2

    .line 67502231
    new-array p3, p4, [Ljava/lang/Object;

    .line 67502233
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502236
    move-result-object p1

    .line 67502237
    const-string p4, "default"

    .line 67502239
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502242
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIII)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p1

    .line 67502088
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p2

    .line 67502096
    iget-object v2, p0, Liw4/u;->a:Landroid/view/View;

    .line 67502097
    .line 67502098
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v2

    .line 67502102
    add-int/2addr p3, v2

    .line 67502103
    iget-object v2, p0, Liw4/u;->a:Landroid/view/View;

    .line 67502104
    .line 67502105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v2

    .line 67502109
    add-int/2addr p3, v2

    .line 67502110
    iget-object v2, p0, Liw4/u;->a:Landroid/view/View;

    .line 67502111
    .line 67502112
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    add-int/2addr p4, v2

    .line 67502117
    iget-object v2, p0, Liw4/u;->a:Landroid/view/View;

    .line 67502118
    .line 67502119
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    add-int/2addr p4, v2

    .line 67502124
    const/high16 v2, 0x40000000    # 2.0f

    .line 67502125
    .line 67502126
    const/high16 v3, -0x80000000

    .line 67502127
    .line 67502128
    if-eq v0, v3, :cond_35

    .line 67502129
    .line 67502130
    if-eq v0, v2, :cond_35

    .line 67502131
    .line 67502132
    move p1, p3

    .line 67502133
    :cond_35
    if-eq v1, v3, :cond_3a

    .line 67502134
    .line 67502135
    if-eq v1, v2, :cond_3a

    .line 67502136
    .line 67502137
    move p2, p4

    .line 67502138
    :cond_3a
    iput p1, p0, Liw4/u;->c:I

    .line 67502139
    .line 67502140
    iput p2, p0, Liw4/u;->d:I

    .line 67502141
    .line 67502142
    iget p3, p0, Liw4/u;->e:I

    .line 67502143
    .line 67502144
    const/4 p4, 0x0

    .line 67502145
    if-lez p3, :cond_57

    .line 67502146
    .line 67502147
    iget v0, p0, Liw4/u;->f:I

    .line 67502148
    .line 67502149
    if-lez v0, :cond_57

    .line 67502150
    .line 67502151
    const/4 v1, 0x1

    .line 67502152
    if-lt p3, v0, :cond_4c

    .line 67502153
    .line 67502154
    const/4 p3, 0x1

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 p3, 0x0

    .line 67502157
    :goto_4d
    if-lt p1, p2, :cond_50

    .line 67502158
    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 v1, 0x0

    .line 67502161
    :goto_51
    if-eq p3, v1, :cond_57

    .line 67502162
    .line 67502163
    iput p4, p0, Liw4/u;->e:I

    .line 67502164
    .line 67502165
    iput p4, p0, Liw4/u;->f:I

    .line 67502166
    .line 67502167
    :cond_57
    iget p3, p0, Liw4/u;->e:I

    .line 67502168
    .line 67502169
    if-nez p3, :cond_5f

    .line 67502170
    .line 67502171
    if-lez p1, :cond_5f

    .line 67502172
    .line 67502173
    iput p1, p0, Liw4/u;->e:I

    .line 67502174
    .line 67502175
    :cond_5f
    iget p1, p0, Liw4/u;->f:I

    .line 67502176
    .line 67502177
    if-nez p1, :cond_67

    .line 67502178
    .line 67502179
    if-lez p2, :cond_67

    .line 67502180
    .line 67502181
    iput p2, p0, Liw4/u;->f:I

    .line 67502182
    .line 67502183
    :cond_67
    iget-object p1, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502184
    .line 67502185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    const-string p3, "calculateParentSize parentWidth:"

    .line 67502188
    .line 67502189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    iget p3, p0, Liw4/u;->c:I

    .line 67502193
    .line 67502194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p3, ", parentHeight:"

    .line 67502198
    .line 67502199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    iget p3, p0, Liw4/u;->d:I

    .line 67502203
    .line 67502204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    const-string p3, ", originalParentWidth:"

    .line 67502208
    .line 67502209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    iget p3, p0, Liw4/u;->e:I

    .line 67502213
    .line 67502214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    .line 67502217
    const-string p3, ", originalParentHeight="

    .line 67502218
    .line 67502219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    iget p3, p0, Liw4/u;->f:I

    .line 67502223
    .line 67502224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    new-array p3, p4, [Ljava/lang/Object;

    .line 67502232
    .line 67502233
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p1

    .line 67502237
    const-string p4, "default"

    .line 67502238
    .line 67502239
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502240
    .line 67502241
    .line 67502242
    return-void
.end method


.method public final b()Ldw4/i0;
[MOD-CHANGED]
.method public final b()Ldw4/i0;
    .registers 17

    .prologue
    .line 589824
    move-object/from16 v6, p0

    .line 589826
    iget v0, v6, Liw4/u;->g:I

    .line 589828
    const-string v1, "default"

    .line 589830
    const/4 v2, 0x0

    .line 589831
    if-lez v0, :cond_418

    .line 589833
    iget v3, v6, Liw4/u;->h:I

    .line 589835
    if-gtz v3, :cond_f

    .line 589837
    goto/16 :goto_418

    .line 589839
    :cond_f
    iget v4, v6, Liw4/u;->c:I

    .line 589841
    iget v5, v6, Liw4/u;->d:I

    .line 589843
    int-to-float v0, v0

    .line 589844
    int-to-float v3, v3

    .line 589845
    div-float v3, v0, v3

    .line 589847
    int-to-float v0, v4

    .line 589848
    int-to-float v7, v5

    .line 589849
    div-float v7, v0, v7

    .line 589851
    iget v0, v6, Liw4/u;->i:I

    .line 589853
    const/4 v8, 0x1

    .line 589854
    const-string v9, "): "

    .line 589856
    const/4 v10, 0x4

    .line 589857
    const/16 v11, 0x9

    .line 589859
    const/4 v12, -0x1

    .line 589860
    if-ne v0, v11, :cond_2c

    .line 589862
    iput v12, v6, Liw4/u;->k:I

    .line 589864
    iput v3, v6, Liw4/u;->l:F

    .line 589866
    goto/16 :goto_e2

    .line 589868
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 589870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589873
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 589876
    move-result-object v0

    .line 589877
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->landscapeRatio:F

    .line 589879
    iget v13, v6, Liw4/u;->i:I

    .line 589881
    if-ne v10, v13, :cond_74

    .line 589883
    cmpl-float v13, v3, v0

    .line 589885
    if-ltz v13, :cond_74

    .line 589887
    iget-object v12, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589889
    new-instance v13, Ljava/lang/StringBuilder;

    .line 589891
    const-string v14, "DisplayMode@\u6a2a\u7248\u7247\u6e90("

    .line 589893
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589896
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589899
    const/16 v14, 0x2f

    .line 589901
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589904
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589907
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589910
    iget v0, v6, Liw4/u;->i:I

    .line 589912
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589915
    const-string v0, " => DISPLAY_MODE_ASPECT_FILL_X"

    .line 589917
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589923
    move-result-object v0

    .line 589924
    new-array v13, v2, [Ljava/lang/Object;

    .line 589926
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589929
    move-result-object v12

    .line 589930
    invoke-static {v1, v12, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589933
    iget v0, v6, Liw4/u;->i:I

    .line 589935
    iput v0, v6, Liw4/u;->k:I

    .line 589937
    iput v8, v6, Liw4/u;->i:I

    .line 589939
    goto :goto_e0

    .line 589940
    :cond_74
    sget-object v13, Lzx4/b;->b:Lzx4/b;

    .line 589942
    invoke-virtual {v13}, Lzx4/b;->n3()Z

    .line 589945
    move-result v13

    .line 589946
    iget v14, v6, Liw4/u;->k:I

    .line 589948
    if-le v14, v12, :cond_de

    .line 589950
    if-eqz v13, :cond_de

    .line 589952
    iget v13, v6, Liw4/u;->l:F

    .line 589954
    const/4 v14, 0x0

    .line 589955
    cmpl-float v14, v13, v14

    .line 589957
    if-lez v14, :cond_de

    .line 589959
    cmpg-float v13, v3, v13

    .line 589961
    if-nez v13, :cond_8d

    .line 589963
    const/4 v13, 0x1

    .line 589964
    goto :goto_8e

    .line 589965
    :cond_8d
    const/4 v13, 0x0

    .line 589966
    :goto_8e
    if-nez v13, :cond_de

    .line 589968
    iget-object v13, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589970
    new-instance v14, Ljava/lang/StringBuilder;

    .line 589972
    const-string v15, "adjustDisplayModel: displayAspectRatio:"

    .line 589974
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589977
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589980
    const-string v15, " landR:"

    .line 589982
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589985
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589988
    const-string v0, "  enable:"

    .line 589990
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589993
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;->a:Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731$a;

    .line 589995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589998
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;->b:Lkotlin/Lazy;

    .line 590000
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590003
    move-result-object v15

    .line 590004
    check-cast v15, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;

    .line 590006
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;->enable:Z

    .line 590008
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590011
    const-string v15, " rollback to "

    .line 590013
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590016
    iget v15, v6, Liw4/u;->k:I

    .line 590018
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590021
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590024
    move-result-object v14

    .line 590025
    new-array v15, v2, [Ljava/lang/Object;

    .line 590027
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590030
    move-result-object v13

    .line 590031
    invoke-static {v1, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590034
    iget v13, v6, Liw4/u;->k:I

    .line 590036
    iput v13, v6, Liw4/u;->i:I

    .line 590038
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590041
    move-result-object v0

    .line 590042
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;

    .line 590044
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;->enable:Z

    .line 590046
    :cond_de
    iput v12, v6, Liw4/u;->k:I

    .line 590048
    :goto_e0
    iput v3, v6, Liw4/u;->l:F

    .line 590050
    :goto_e2
    sget-object v0, Liw4/u;->m:Liw4/u$a;

    .line 590052
    iget-object v12, v6, Liw4/u;->a:Landroid/view/View;

    .line 590054
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590057
    move-result-object v12

    .line 590058
    const-string v13, ""

    .line 590060
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590066
    invoke-static {v12}, Liw4/u$a;->d(Landroid/content/Context;)Z

    .line 590069
    move-result v0

    .line 590070
    xor-int/2addr v0, v8

    .line 590071
    iget v12, v6, Liw4/u;->i:I

    .line 590073
    if-ne v12, v11, :cond_fc

    .line 590075
    goto :goto_129

    .line 590076
    :cond_fc
    if-eqz v0, :cond_ff

    .line 590078
    goto :goto_129

    .line 590079
    :cond_ff
    iget v0, v6, Liw4/u;->h:I

    .line 590081
    iget v12, v6, Liw4/u;->g:I

    .line 590083
    if-le v0, v12, :cond_127

    .line 590085
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590087
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590089
    const-string v14, "DisplayMode@\u6a2a\u5c4f\u5f3a\u5236: \u7ad6\u5411\u89c6\u9891\uff0c"

    .line 590091
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590094
    iget v14, v6, Liw4/u;->i:I

    .line 590096
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590099
    const-string v14, " => 6"

    .line 590101
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590107
    move-result-object v12

    .line 590108
    new-array v14, v2, [Ljava/lang/Object;

    .line 590110
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590113
    move-result-object v0

    .line 590114
    invoke-static {v1, v0, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590117
    const/4 v12, 0x6

    .line 590118
    goto :goto_129

    .line 590119
    :cond_127
    iget v12, v6, Liw4/u;->j:I

    .line 590121
    :goto_129
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 590123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590126
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 590129
    move-result-object v0

    .line 590130
    iget-object v14, v6, Liw4/u;->a:Landroid/view/View;

    .line 590132
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590135
    move-result-object v14

    .line 590136
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590139
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 590141
    const/16 v13, 0x11

    .line 590143
    iput v13, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590145
    iget-object v13, v6, Liw4/u;->a:Landroid/view/View;

    .line 590147
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590150
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 590152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 590158
    move-result v13

    .line 590159
    const/4 v14, 0x3

    .line 590160
    if-eqz v13, :cond_196

    .line 590162
    iget v11, v6, Liw4/u;->e:I

    .line 590164
    if-lez v11, :cond_157

    .line 590166
    goto :goto_159

    .line 590167
    :cond_157
    iget v11, v6, Liw4/u;->c:I

    .line 590169
    :goto_159
    iget v13, v6, Liw4/u;->f:I

    .line 590171
    if-lez v13, :cond_15e

    .line 590173
    goto :goto_160

    .line 590174
    :cond_15e
    iget v13, v6, Liw4/u;->d:I

    .line 590176
    :goto_160
    iget v15, v6, Liw4/u;->g:I

    .line 590178
    iget v8, v6, Liw4/u;->h:I

    .line 590180
    invoke-static {v15, v8, v11, v13}, Liw4/u$a;->c(IIII)Z

    .line 590183
    move-result v8

    .line 590184
    if-eqz v8, :cond_16b

    .line 590186
    const/4 v10, 0x3

    .line 590187
    :cond_16b
    iget-object v11, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590191
    const-string v14, "DisplayMode@\u6ee1\u5c4f\u64ad\u653e: \u662f\u5426\u8d85\u8fc7\u5b89\u5168\u9608\u503c="

    .line 590193
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590196
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590199
    const v8, 0xff0c

    .line 590202
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590205
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590208
    const-string v8, " ==> "

    .line 590210
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590213
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590216
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590219
    move-result-object v8

    .line 590220
    new-array v13, v2, [Ljava/lang/Object;

    .line 590222
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590225
    move-result-object v11

    .line 590226
    invoke-static {v1, v11, v8, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590229
    goto :goto_1f1

    .line 590230
    :cond_196
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 590232
    iget-boolean v13, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->forceWideScreenSuit:Z

    .line 590234
    iget v15, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->wideScreenBoundary:F

    .line 590236
    cmpl-float v15, v7, v15

    .line 590238
    if-lez v15, :cond_1a2

    .line 590240
    const/4 v15, 0x1

    .line 590241
    goto :goto_1a3

    .line 590242
    :cond_1a2
    const/4 v15, 0x0

    .line 590243
    :goto_1a3
    if-ne v12, v11, :cond_1a7

    .line 590245
    move v10, v12

    .line 590246
    goto :goto_1f1

    .line 590247
    :cond_1a7
    if-ne v12, v10, :cond_1cb

    .line 590249
    if-eqz v8, :cond_1cb

    .line 590251
    iget-object v8, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590255
    const-string v11, "DisplayMode@\u88c1\u526a\u4f18\u5316: "

    .line 590257
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590260
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590263
    const-string v11, " => 7"

    .line 590265
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590271
    move-result-object v10

    .line 590272
    new-array v11, v2, [Ljava/lang/Object;

    .line 590274
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590277
    move-result-object v8

    .line 590278
    invoke-static {v1, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590281
    const/4 v8, 0x7

    .line 590282
    goto :goto_1cc

    .line 590283
    :cond_1cb
    move v8, v12

    .line 590284
    :goto_1cc
    if-eqz v13, :cond_1ef

    .line 590286
    if-eqz v15, :cond_1ef

    .line 590288
    iget-object v10, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590290
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590292
    const-string v13, "DisplayMode@\u5bbd\u5c4f\u5f3a\u5236: "

    .line 590294
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590297
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590300
    const-string v8, " => 3"

    .line 590302
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590308
    move-result-object v8

    .line 590309
    new-array v11, v2, [Ljava/lang/Object;

    .line 590311
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590314
    move-result-object v10

    .line 590315
    invoke-static {v1, v10, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590318
    goto :goto_1f0

    .line 590319
    :cond_1ef
    move v14, v8

    .line 590320
    :goto_1f0
    move v10, v14

    .line 590321
    :goto_1f1
    packed-switch v10, :pswitch_data_444

    .line 590324
    goto/16 :goto_359

    .line 590326
    :pswitch_1f6
    iget v4, v6, Liw4/u;->c:I

    .line 590328
    int-to-float v0, v4

    .line 590329
    div-float/2addr v0, v3

    .line 590330
    float-to-int v0, v0

    .line 590331
    iget v5, v6, Liw4/u;->d:I

    .line 590333
    if-le v0, v5, :cond_201

    .line 590335
    const/4 v8, 0x1

    .line 590336
    goto :goto_202

    .line 590337
    :cond_201
    const/4 v8, 0x0

    .line 590338
    :goto_202
    const v9, 0x3f2ac083    # 0.667f

    .line 590341
    if-nez v8, :cond_21e

    .line 590343
    cmpg-float v8, v3, v9

    .line 590345
    if-gez v8, :cond_21e

    .line 590347
    int-to-float v0, v5

    .line 590348
    mul-float v0, v0, v3

    .line 590350
    float-to-int v4, v0

    .line 590351
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590353
    new-array v8, v2, [Ljava/lang/Object;

    .line 590355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590358
    move-result-object v0

    .line 590359
    const-string v9, "video is lower than screen, fit vertical size and crop horizontal side. isVideoHigher: false"

    .line 590361
    invoke-static {v1, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590364
    goto/16 :goto_359

    .line 590366
    :cond_21e
    cmpl-float v8, v7, v9

    .line 590368
    if-lez v8, :cond_235

    .line 590370
    int-to-float v0, v5

    .line 590371
    mul-float v0, v0, v3

    .line 590373
    float-to-int v4, v0

    .line 590374
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590376
    new-array v8, v2, [Ljava/lang/Object;

    .line 590378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590381
    move-result-object v0

    .line 590382
    const-string v9, "container ratio is bigger than suit ratio boundary, fit vertical size and suit for horizontal side."

    .line 590384
    invoke-static {v1, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590387
    goto/16 :goto_359

    .line 590389
    :cond_235
    iget-object v5, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590391
    new-array v8, v2, [Ljava/lang/Object;

    .line 590393
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590396
    move-result-object v5

    .line 590397
    const-string v9, "container ratio is smaller than suit ratio boundary, just fit horizontal size, vertical in middle."

    .line 590399
    invoke-static {v1, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590402
    goto/16 :goto_336

    .line 590404
    :pswitch_244
    invoke-static {}, Lqv5/h;->f()Z

    .line 590407
    move-result v8

    .line 590408
    if-eqz v8, :cond_264

    .line 590410
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->a:Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733$a;

    .line 590412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590415
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->b:Lkotlin/Lazy;

    .line 590417
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590420
    move-result-object v11

    .line 590421
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;

    .line 590423
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->enable:Z

    .line 590425
    if-eqz v11, :cond_264

    .line 590427
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590430
    move-result-object v0

    .line 590431
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;

    .line 590433
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->cropThreshold:F

    .line 590435
    goto :goto_266

    .line 590436
    :cond_264
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->cropThreshold:F

    .line 590438
    :goto_266
    const-string v8, "\u88c1\u526a\u8d85\u9608\u503c("

    .line 590440
    const-string v11, "\u88c1\u526a\u672a\u8d85\u9608\u503c("

    .line 590442
    cmpl-float v13, v3, v7

    .line 590444
    if-ltz v13, :cond_2c7

    .line 590446
    iget v4, v6, Liw4/u;->d:I

    .line 590448
    int-to-float v4, v4

    .line 590449
    mul-float v4, v4, v3

    .line 590451
    float-to-int v4, v4

    .line 590452
    iget v13, v6, Liw4/u;->c:I

    .line 590454
    sub-int v14, v4, v13

    .line 590456
    int-to-float v14, v14

    .line 590457
    int-to-float v15, v4

    .line 590458
    div-float/2addr v14, v15

    .line 590459
    cmpl-float v15, v14, v0

    .line 590461
    if-lez v15, :cond_2a6

    .line 590463
    int-to-float v4, v13

    .line 590464
    div-float/2addr v4, v3

    .line 590465
    float-to-int v4, v4

    .line 590466
    iget-object v5, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590468
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590470
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590473
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590479
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590482
    const-string v0, ", \u4e0a\u4e0b\u586b\u5145\u9ed1\u8fb9"

    .line 590484
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590487
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590490
    move-result-object v0

    .line 590491
    new-array v8, v2, [Ljava/lang/Object;

    .line 590493
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590496
    move-result-object v5

    .line 590497
    invoke-static {v1, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590500
    goto/16 :goto_35b

    .line 590502
    :cond_2a6
    iget-object v8, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590506
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590509
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590512
    const-string v0, ")\uff0c\u5de6\u53f3\u88c1\u6389 "

    .line 590514
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590517
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590520
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590523
    move-result-object v0

    .line 590524
    new-array v9, v2, [Ljava/lang/Object;

    .line 590526
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590529
    move-result-object v8

    .line 590530
    invoke-static {v1, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590533
    goto/16 :goto_359

    .line 590535
    :cond_2c7
    iget v5, v6, Liw4/u;->c:I

    .line 590537
    int-to-float v5, v5

    .line 590538
    div-float/2addr v5, v3

    .line 590539
    float-to-int v5, v5

    .line 590540
    iget v13, v6, Liw4/u;->d:I

    .line 590542
    sub-int v14, v5, v13

    .line 590544
    int-to-float v14, v14

    .line 590545
    int-to-float v15, v5

    .line 590546
    div-float/2addr v14, v15

    .line 590547
    cmpl-float v15, v14, v0

    .line 590549
    if-lez v15, :cond_2ff

    .line 590551
    int-to-float v4, v13

    .line 590552
    mul-float v4, v4, v3

    .line 590554
    float-to-int v4, v4

    .line 590555
    iget-object v5, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590557
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590559
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590562
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590565
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590568
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590571
    const-string v0, ", \u5de6\u53f3\u586b\u5145\u9ed1\u8fb9"

    .line 590573
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590576
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590579
    move-result-object v0

    .line 590580
    new-array v8, v2, [Ljava/lang/Object;

    .line 590582
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590585
    move-result-object v5

    .line 590586
    invoke-static {v1, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590589
    move v0, v13

    .line 590590
    goto :goto_336

    .line 590591
    :cond_2ff
    iget-object v8, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590595
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590598
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590601
    const-string v0, ")\uff0c\u4e0a\u4e0b\u88c1\u6389 "

    .line 590603
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590606
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590612
    move-result-object v0

    .line 590613
    new-array v9, v2, [Ljava/lang/Object;

    .line 590615
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590618
    move-result-object v8

    .line 590619
    invoke-static {v1, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590622
    goto :goto_359

    .line 590623
    :pswitch_31f
    iget v5, v6, Liw4/u;->d:I

    .line 590625
    iget v0, v6, Liw4/u;->c:I

    .line 590627
    int-to-float v0, v0

    .line 590628
    iget v8, v6, Liw4/u;->g:I

    .line 590630
    int-to-float v8, v8

    .line 590631
    div-float/2addr v0, v8

    .line 590632
    iget v9, v6, Liw4/u;->h:I

    .line 590634
    int-to-float v9, v9

    .line 590635
    mul-float v0, v0, v9

    .line 590637
    float-to-int v0, v0

    .line 590638
    if-le v0, v5, :cond_336

    .line 590640
    int-to-float v0, v5

    .line 590641
    div-float/2addr v0, v9

    .line 590642
    mul-float v8, v8, v0

    .line 590644
    float-to-int v4, v8

    .line 590645
    goto :goto_359

    .line 590646
    :cond_336
    :goto_336
    move v8, v0

    .line 590647
    move v13, v4

    .line 590648
    goto :goto_35c

    .line 590649
    :pswitch_339
    cmpl-float v0, v3, v7

    .line 590651
    if-ltz v0, :cond_340

    .line 590653
    iget v0, v6, Liw4/u;->d:I

    .line 590655
    goto :goto_34f

    .line 590656
    :cond_340
    iget v0, v6, Liw4/u;->c:I

    .line 590658
    goto :goto_356

    .line 590659
    :pswitch_343
    cmpl-float v0, v3, v7

    .line 590661
    if-ltz v0, :cond_34a

    .line 590663
    iget v0, v6, Liw4/u;->c:I

    .line 590665
    goto :goto_356

    .line 590666
    :cond_34a
    iget v0, v6, Liw4/u;->d:I

    .line 590668
    goto :goto_34f

    .line 590669
    :pswitch_34d
    iget v0, v6, Liw4/u;->d:I

    .line 590671
    :goto_34f
    int-to-float v0, v0

    .line 590672
    mul-float v0, v0, v3

    .line 590674
    float-to-int v4, v0

    .line 590675
    goto :goto_359

    .line 590676
    :pswitch_354
    iget v0, v6, Liw4/u;->c:I

    .line 590678
    :goto_356
    int-to-float v0, v0

    .line 590679
    div-float/2addr v0, v3

    .line 590680
    float-to-int v5, v0

    .line 590681
    :goto_359
    move v13, v4

    .line 590682
    move v4, v5

    .line 590683
    :goto_35b
    move v8, v4

    .line 590684
    :goto_35c
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590688
    const-string v5, "\u6700\u7ec8\u5c3a\u5bf8(mode="

    .line 590690
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590693
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590696
    const/16 v5, 0x7c

    .line 590698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590701
    iget v5, v6, Liw4/u;->i:I

    .line 590703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590706
    const/16 v5, 0x2c

    .line 590708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590711
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590714
    const-string v5, ") w="

    .line 590716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590719
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590722
    const-string v5, " h="

    .line 590724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590727
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590730
    const-string v5, "; \u5bb9\u5668 pW:"

    .line 590732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590735
    iget v5, v6, Liw4/u;->c:I

    .line 590737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590740
    const-string v5, " pH:"

    .line 590742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590745
    iget v5, v6, Liw4/u;->d:I

    .line 590747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590750
    const-string v5, " \u7247\u6e90 vW:"

    .line 590752
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590755
    iget v5, v6, Liw4/u;->g:I

    .line 590757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590760
    const-string v5, " vH:"

    .line 590762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590765
    iget v5, v6, Liw4/u;->h:I

    .line 590767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590773
    move-result-object v4

    .line 590774
    new-array v2, v2, [Ljava/lang/Object;

    .line 590776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590779
    move-result-object v0

    .line 590780
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590783
    new-instance v0, Lkotlin/Pair;

    .line 590785
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590788
    move-result-object v1

    .line 590789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590792
    move-result-object v2

    .line 590793
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590796
    sget-object v1, Liw4/u;->n:Lkotlin/Pair;

    .line 590798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590801
    move-result v1

    .line 590802
    if-eqz v1, :cond_3d5

    .line 590804
    goto :goto_40c

    .line 590805
    :cond_3d5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590808
    move-result-object v1

    .line 590809
    check-cast v1, Ljava/lang/Number;

    .line 590811
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 590814
    move-result v1

    .line 590815
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590818
    move-result-object v2

    .line 590819
    check-cast v2, Ljava/lang/Number;

    .line 590821
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 590824
    move-result v2

    .line 590825
    if-lez v1, :cond_40c

    .line 590827
    if-gtz v2, :cond_3ee

    .line 590829
    goto :goto_40c

    .line 590830
    :cond_3ee
    sput-object v0, Liw4/u;->n:Lkotlin/Pair;

    .line 590832
    iget v0, v6, Liw4/u;->c:I

    .line 590834
    sub-int v0, v1, v0

    .line 590836
    int-to-float v0, v0

    .line 590837
    int-to-float v1, v1

    .line 590838
    div-float v4, v0, v1

    .line 590840
    iget v0, v6, Liw4/u;->d:I

    .line 590842
    sub-int v0, v2, v0

    .line 590844
    int-to-float v0, v0

    .line 590845
    int-to-float v1, v2

    .line 590846
    div-float v5, v0, v1

    .line 590848
    new-instance v9, Liw4/t;

    .line 590850
    move-object v0, v9

    .line 590851
    move-object/from16 v1, p0

    .line 590853
    move v2, v7

    .line 590854
    invoke-direct/range {v0 .. v5}, Liw4/t;-><init>(Liw4/u;FFFF)V

    .line 590857
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 590860
    :cond_40c
    :goto_40c
    iget-object v0, v6, Liw4/u;->a:Landroid/view/View;

    .line 590862
    invoke-static {v13, v8, v0}, Liw4/u$a;->b(IILandroid/view/View;)I

    .line 590865
    move-result v0

    .line 590866
    new-instance v1, Ldw4/i0;

    .line 590868
    invoke-direct {v1, v13, v8, v0}, Ldw4/i0;-><init>(III)V

    .line 590871
    return-object v1

    .line 590872
    :cond_418
    :goto_418
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590876
    const-string v4, "calculateVideoViewSize videoWidth:"

    .line 590878
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590881
    iget v4, v6, Liw4/u;->g:I

    .line 590883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590886
    const-string v4, " videoHeight:"

    .line 590888
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590891
    iget v4, v6, Liw4/u;->h:I

    .line 590893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590899
    move-result-object v3

    .line 590900
    new-array v4, v2, [Ljava/lang/Object;

    .line 590902
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590905
    move-result-object v0

    .line 590906
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590909
    new-instance v0, Ldw4/i0;

    .line 590911
    invoke-direct {v0, v2, v2, v2}, Ldw4/i0;-><init>(III)V

    .line 590914
    return-object v0

    nop

    .line 590916
    :pswitch_data_444
    .packed-switch 0x1
        :pswitch_354
        :pswitch_34d
        :pswitch_343
        :pswitch_339
        :pswitch_354
        :pswitch_31f
        :pswitch_244
        :pswitch_1f6
        :pswitch_339
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b()Ldw4/i0;
    .registers 17

    .prologue
    .line 589824
    move-object/from16 v6, p0

    .line 589825
    .line 589826
    iget v0, v6, Liw4/u;->g:I

    .line 589827
    .line 589828
    const-string v1, "default"

    .line 589829
    .line 589830
    const/4 v2, 0x0

    .line 589831
    if-lez v0, :cond_418

    .line 589832
    .line 589833
    iget v3, v6, Liw4/u;->h:I

    .line 589834
    .line 589835
    if-gtz v3, :cond_f

    .line 589836
    .line 589837
    goto/16 :goto_418

    .line 589838
    .line 589839
    :cond_f
    iget v4, v6, Liw4/u;->c:I

    .line 589840
    .line 589841
    iget v5, v6, Liw4/u;->d:I

    .line 589842
    .line 589843
    int-to-float v0, v0

    .line 589844
    int-to-float v3, v3

    .line 589845
    div-float v3, v0, v3

    .line 589846
    .line 589847
    int-to-float v0, v4

    .line 589848
    int-to-float v7, v5

    .line 589849
    div-float v7, v0, v7

    .line 589850
    .line 589851
    iget v0, v6, Liw4/u;->i:I

    .line 589852
    .line 589853
    const/4 v8, 0x1

    .line 589854
    const-string v9, "): "

    .line 589855
    .line 589856
    const/4 v10, 0x4

    .line 589857
    const/16 v11, 0x9

    .line 589858
    .line 589859
    const/4 v12, -0x1

    .line 589860
    if-ne v0, v11, :cond_2c

    .line 589861
    .line 589862
    iput v12, v6, Liw4/u;->k:I

    .line 589863
    .line 589864
    iput v3, v6, Liw4/u;->l:F

    .line 589865
    .line 589866
    goto/16 :goto_e2

    .line 589867
    .line 589868
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 589869
    .line 589870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589871
    .line 589872
    .line 589873
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 589874
    .line 589875
    .line 589876
    move-result-object v0

    .line 589877
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->landscapeRatio:F

    .line 589878
    .line 589879
    iget v13, v6, Liw4/u;->i:I

    .line 589880
    .line 589881
    if-ne v10, v13, :cond_74

    .line 589882
    .line 589883
    cmpl-float v13, v3, v0

    .line 589884
    .line 589885
    if-ltz v13, :cond_74

    .line 589886
    .line 589887
    iget-object v12, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589888
    .line 589889
    new-instance v13, Ljava/lang/StringBuilder;

    .line 589890
    .line 589891
    const-string v14, "DisplayMode@\u6a2a\u7248\u7247\u6e90("

    .line 589892
    .line 589893
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589894
    .line 589895
    .line 589896
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    const/16 v14, 0x2f

    .line 589900
    .line 589901
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589902
    .line 589903
    .line 589904
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589905
    .line 589906
    .line 589907
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    .line 589909
    .line 589910
    iget v0, v6, Liw4/u;->i:I

    .line 589911
    .line 589912
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589913
    .line 589914
    .line 589915
    const-string v0, " => DISPLAY_MODE_ASPECT_FILL_X"

    .line 589916
    .line 589917
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589918
    .line 589919
    .line 589920
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v0

    .line 589924
    new-array v13, v2, [Ljava/lang/Object;

    .line 589925
    .line 589926
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589927
    .line 589928
    .line 589929
    move-result-object v12

    .line 589930
    invoke-static {v1, v12, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589931
    .line 589932
    .line 589933
    iget v0, v6, Liw4/u;->i:I

    .line 589934
    .line 589935
    iput v0, v6, Liw4/u;->k:I

    .line 589936
    .line 589937
    iput v8, v6, Liw4/u;->i:I

    .line 589938
    .line 589939
    goto :goto_e0

    .line 589940
    :cond_74
    sget-object v13, Lzx4/b;->b:Lzx4/b;

    .line 589941
    .line 589942
    invoke-virtual {v13}, Lzx4/b;->n3()Z

    .line 589943
    .line 589944
    .line 589945
    move-result v13

    .line 589946
    iget v14, v6, Liw4/u;->k:I

    .line 589947
    .line 589948
    if-le v14, v12, :cond_de

    .line 589949
    .line 589950
    if-eqz v13, :cond_de

    .line 589951
    .line 589952
    iget v13, v6, Liw4/u;->l:F

    .line 589953
    .line 589954
    const/4 v14, 0x0

    .line 589955
    cmpl-float v14, v13, v14

    .line 589956
    .line 589957
    if-lez v14, :cond_de

    .line 589958
    .line 589959
    cmpg-float v13, v3, v13

    .line 589960
    .line 589961
    if-nez v13, :cond_8d

    .line 589962
    .line 589963
    const/4 v13, 0x1

    .line 589964
    goto :goto_8e

    .line 589965
    :cond_8d
    const/4 v13, 0x0

    .line 589966
    :goto_8e
    if-nez v13, :cond_de

    .line 589967
    .line 589968
    iget-object v13, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589969
    .line 589970
    new-instance v14, Ljava/lang/StringBuilder;

    .line 589971
    .line 589972
    const-string v15, "adjustDisplayModel: displayAspectRatio:"

    .line 589973
    .line 589974
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589975
    .line 589976
    .line 589977
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589978
    .line 589979
    .line 589980
    const-string v15, " landR:"

    .line 589981
    .line 589982
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589983
    .line 589984
    .line 589985
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589986
    .line 589987
    .line 589988
    const-string v0, "  enable:"

    .line 589989
    .line 589990
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589991
    .line 589992
    .line 589993
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;->a:Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731$a;

    .line 589994
    .line 589995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589996
    .line 589997
    .line 589998
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;->b:Lkotlin/Lazy;

    .line 589999
    .line 590000
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v15

    .line 590004
    check-cast v15, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;

    .line 590005
    .line 590006
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;->enable:Z

    .line 590007
    .line 590008
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590009
    .line 590010
    .line 590011
    const-string v15, " rollback to "

    .line 590012
    .line 590013
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590014
    .line 590015
    .line 590016
    iget v15, v6, Liw4/u;->k:I

    .line 590017
    .line 590018
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590019
    .line 590020
    .line 590021
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590022
    .line 590023
    .line 590024
    move-result-object v14

    .line 590025
    new-array v15, v2, [Ljava/lang/Object;

    .line 590026
    .line 590027
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v13

    .line 590031
    invoke-static {v1, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590032
    .line 590033
    .line 590034
    iget v13, v6, Liw4/u;->k:I

    .line 590035
    .line 590036
    iput v13, v6, Liw4/u;->i:I

    .line 590037
    .line 590038
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590039
    .line 590040
    .line 590041
    move-result-object v0

    .line 590042
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;

    .line 590043
    .line 590044
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/FixLandscapeVideoCutOptV731;->enable:Z

    .line 590045
    .line 590046
    :cond_de
    iput v12, v6, Liw4/u;->k:I

    .line 590047
    .line 590048
    :goto_e0
    iput v3, v6, Liw4/u;->l:F

    .line 590049
    .line 590050
    :goto_e2
    sget-object v0, Liw4/u;->m:Liw4/u$a;

    .line 590051
    .line 590052
    iget-object v12, v6, Liw4/u;->a:Landroid/view/View;

    .line 590053
    .line 590054
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590055
    .line 590056
    .line 590057
    move-result-object v12

    .line 590058
    const-string v13, ""

    .line 590059
    .line 590060
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590061
    .line 590062
    .line 590063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590064
    .line 590065
    .line 590066
    invoke-static {v12}, Liw4/u$a;->d(Landroid/content/Context;)Z

    .line 590067
    .line 590068
    .line 590069
    move-result v0

    .line 590070
    xor-int/2addr v0, v8

    .line 590071
    iget v12, v6, Liw4/u;->i:I

    .line 590072
    .line 590073
    if-ne v12, v11, :cond_fc

    .line 590074
    .line 590075
    goto :goto_129

    .line 590076
    :cond_fc
    if-eqz v0, :cond_ff

    .line 590077
    .line 590078
    goto :goto_129

    .line 590079
    :cond_ff
    iget v0, v6, Liw4/u;->h:I

    .line 590080
    .line 590081
    iget v12, v6, Liw4/u;->g:I

    .line 590082
    .line 590083
    if-le v0, v12, :cond_127

    .line 590084
    .line 590085
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590086
    .line 590087
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590088
    .line 590089
    const-string v14, "DisplayMode@\u6a2a\u5c4f\u5f3a\u5236: \u7ad6\u5411\u89c6\u9891\uff0c"

    .line 590090
    .line 590091
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590092
    .line 590093
    .line 590094
    iget v14, v6, Liw4/u;->i:I

    .line 590095
    .line 590096
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590097
    .line 590098
    .line 590099
    const-string v14, " => 6"

    .line 590100
    .line 590101
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590102
    .line 590103
    .line 590104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v12

    .line 590108
    new-array v14, v2, [Ljava/lang/Object;

    .line 590109
    .line 590110
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590111
    .line 590112
    .line 590113
    move-result-object v0

    .line 590114
    invoke-static {v1, v0, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590115
    .line 590116
    .line 590117
    const/4 v12, 0x6

    .line 590118
    goto :goto_129

    .line 590119
    :cond_127
    iget v12, v6, Liw4/u;->j:I

    .line 590120
    .line 590121
    :goto_129
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;

    .line 590122
    .line 590123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590124
    .line 590125
    .line 590126
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v0

    .line 590130
    iget-object v14, v6, Liw4/u;->a:Landroid/view/View;

    .line 590131
    .line 590132
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v14

    .line 590136
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590137
    .line 590138
    .line 590139
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 590140
    .line 590141
    const/16 v13, 0x11

    .line 590142
    .line 590143
    iput v13, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590144
    .line 590145
    iget-object v13, v6, Liw4/u;->a:Landroid/view/View;

    .line 590146
    .line 590147
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590148
    .line 590149
    .line 590150
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 590151
    .line 590152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590153
    .line 590154
    .line 590155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 590156
    .line 590157
    .line 590158
    move-result v13

    .line 590159
    const/4 v14, 0x3

    .line 590160
    if-eqz v13, :cond_196

    .line 590161
    .line 590162
    iget v11, v6, Liw4/u;->e:I

    .line 590163
    .line 590164
    if-lez v11, :cond_157

    .line 590165
    .line 590166
    goto :goto_159

    .line 590167
    :cond_157
    iget v11, v6, Liw4/u;->c:I

    .line 590168
    .line 590169
    :goto_159
    iget v13, v6, Liw4/u;->f:I

    .line 590170
    .line 590171
    if-lez v13, :cond_15e

    .line 590172
    .line 590173
    goto :goto_160

    .line 590174
    :cond_15e
    iget v13, v6, Liw4/u;->d:I

    .line 590175
    .line 590176
    :goto_160
    iget v15, v6, Liw4/u;->g:I

    .line 590177
    .line 590178
    iget v8, v6, Liw4/u;->h:I

    .line 590179
    .line 590180
    invoke-static {v15, v8, v11, v13}, Liw4/u$a;->c(IIII)Z

    .line 590181
    .line 590182
    .line 590183
    move-result v8

    .line 590184
    if-eqz v8, :cond_16b

    .line 590185
    .line 590186
    const/4 v10, 0x3

    .line 590187
    :cond_16b
    iget-object v11, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590188
    .line 590189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590190
    .line 590191
    const-string v14, "DisplayMode@\u6ee1\u5c4f\u64ad\u653e: \u662f\u5426\u8d85\u8fc7\u5b89\u5168\u9608\u503c="

    .line 590192
    .line 590193
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590194
    .line 590195
    .line 590196
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590197
    .line 590198
    .line 590199
    const v8, 0xff0c

    .line 590200
    .line 590201
    .line 590202
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590203
    .line 590204
    .line 590205
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590206
    .line 590207
    .line 590208
    const-string v8, " ==> "

    .line 590209
    .line 590210
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590211
    .line 590212
    .line 590213
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590214
    .line 590215
    .line 590216
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590217
    .line 590218
    .line 590219
    move-result-object v8

    .line 590220
    new-array v13, v2, [Ljava/lang/Object;

    .line 590221
    .line 590222
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v11

    .line 590226
    invoke-static {v1, v11, v8, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590227
    .line 590228
    .line 590229
    goto :goto_1f1

    .line 590230
    :cond_196
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->enable:Z

    .line 590231
    .line 590232
    iget-boolean v13, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->forceWideScreenSuit:Z

    .line 590233
    .line 590234
    iget v15, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->wideScreenBoundary:F

    .line 590235
    .line 590236
    cmpl-float v15, v7, v15

    .line 590237
    .line 590238
    if-lez v15, :cond_1a2

    .line 590239
    .line 590240
    const/4 v15, 0x1

    .line 590241
    goto :goto_1a3

    .line 590242
    :cond_1a2
    const/4 v15, 0x0

    .line 590243
    :goto_1a3
    if-ne v12, v11, :cond_1a7

    .line 590244
    .line 590245
    move v10, v12

    .line 590246
    goto :goto_1f1

    .line 590247
    :cond_1a7
    if-ne v12, v10, :cond_1cb

    .line 590248
    .line 590249
    if-eqz v8, :cond_1cb

    .line 590250
    .line 590251
    iget-object v8, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590252
    .line 590253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590254
    .line 590255
    const-string v11, "DisplayMode@\u88c1\u526a\u4f18\u5316: "

    .line 590256
    .line 590257
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590258
    .line 590259
    .line 590260
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590261
    .line 590262
    .line 590263
    const-string v11, " => 7"

    .line 590264
    .line 590265
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590266
    .line 590267
    .line 590268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590269
    .line 590270
    .line 590271
    move-result-object v10

    .line 590272
    new-array v11, v2, [Ljava/lang/Object;

    .line 590273
    .line 590274
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v8

    .line 590278
    invoke-static {v1, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590279
    .line 590280
    .line 590281
    const/4 v8, 0x7

    .line 590282
    goto :goto_1cc

    .line 590283
    :cond_1cb
    move v8, v12

    .line 590284
    :goto_1cc
    if-eqz v13, :cond_1ef

    .line 590285
    .line 590286
    if-eqz v15, :cond_1ef

    .line 590287
    .line 590288
    iget-object v10, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590289
    .line 590290
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590291
    .line 590292
    const-string v13, "DisplayMode@\u5bbd\u5c4f\u5f3a\u5236: "

    .line 590293
    .line 590294
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590295
    .line 590296
    .line 590297
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590298
    .line 590299
    .line 590300
    const-string v8, " => 3"

    .line 590301
    .line 590302
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590303
    .line 590304
    .line 590305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v8

    .line 590309
    new-array v11, v2, [Ljava/lang/Object;

    .line 590310
    .line 590311
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590312
    .line 590313
    .line 590314
    move-result-object v10

    .line 590315
    invoke-static {v1, v10, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590316
    .line 590317
    .line 590318
    goto :goto_1f0

    .line 590319
    :cond_1ef
    move v14, v8

    .line 590320
    :goto_1f0
    move v10, v14

    .line 590321
    :goto_1f1
    packed-switch v10, :pswitch_data_444

    .line 590322
    .line 590323
    .line 590324
    goto/16 :goto_359

    .line 590325
    .line 590326
    :pswitch_1f6
    iget v4, v6, Liw4/u;->c:I

    .line 590327
    .line 590328
    int-to-float v0, v4

    .line 590329
    div-float/2addr v0, v3

    .line 590330
    float-to-int v0, v0

    .line 590331
    iget v5, v6, Liw4/u;->d:I

    .line 590332
    .line 590333
    if-le v0, v5, :cond_201

    .line 590334
    .line 590335
    const/4 v8, 0x1

    .line 590336
    goto :goto_202

    .line 590337
    :cond_201
    const/4 v8, 0x0

    .line 590338
    :goto_202
    const v9, 0x3f2ac083    # 0.667f

    .line 590339
    .line 590340
    .line 590341
    if-nez v8, :cond_21e

    .line 590342
    .line 590343
    cmpg-float v8, v3, v9

    .line 590344
    .line 590345
    if-gez v8, :cond_21e

    .line 590346
    .line 590347
    int-to-float v0, v5

    .line 590348
    mul-float v0, v0, v3

    .line 590349
    .line 590350
    float-to-int v4, v0

    .line 590351
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590352
    .line 590353
    new-array v8, v2, [Ljava/lang/Object;

    .line 590354
    .line 590355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590356
    .line 590357
    .line 590358
    move-result-object v0

    .line 590359
    const-string v9, "video is lower than screen, fit vertical size and crop horizontal side. isVideoHigher: false"

    .line 590360
    .line 590361
    invoke-static {v1, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590362
    .line 590363
    .line 590364
    goto/16 :goto_359

    .line 590365
    .line 590366
    :cond_21e
    cmpl-float v8, v7, v9

    .line 590367
    .line 590368
    if-lez v8, :cond_235

    .line 590369
    .line 590370
    int-to-float v0, v5

    .line 590371
    mul-float v0, v0, v3

    .line 590372
    .line 590373
    float-to-int v4, v0

    .line 590374
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590375
    .line 590376
    new-array v8, v2, [Ljava/lang/Object;

    .line 590377
    .line 590378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v0

    .line 590382
    const-string v9, "container ratio is bigger than suit ratio boundary, fit vertical size and suit for horizontal side."

    .line 590383
    .line 590384
    invoke-static {v1, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590385
    .line 590386
    .line 590387
    goto/16 :goto_359

    .line 590388
    .line 590389
    :cond_235
    iget-object v5, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590390
    .line 590391
    new-array v8, v2, [Ljava/lang/Object;

    .line 590392
    .line 590393
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590394
    .line 590395
    .line 590396
    move-result-object v5

    .line 590397
    const-string v9, "container ratio is smaller than suit ratio boundary, just fit horizontal size, vertical in middle."

    .line 590398
    .line 590399
    invoke-static {v1, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590400
    .line 590401
    .line 590402
    goto/16 :goto_336

    .line 590403
    .line 590404
    :pswitch_244
    invoke-static {}, Lqv5/h;->f()Z

    .line 590405
    .line 590406
    .line 590407
    move-result v8

    .line 590408
    if-eqz v8, :cond_264

    .line 590409
    .line 590410
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->a:Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733$a;

    .line 590411
    .line 590412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590413
    .line 590414
    .line 590415
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->b:Lkotlin/Lazy;

    .line 590416
    .line 590417
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590418
    .line 590419
    .line 590420
    move-result-object v11

    .line 590421
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;

    .line 590422
    .line 590423
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->enable:Z

    .line 590424
    .line 590425
    if-eqz v11, :cond_264

    .line 590426
    .line 590427
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590428
    .line 590429
    .line 590430
    move-result-object v0

    .line 590431
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;

    .line 590432
    .line 590433
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PadCanvasCropThresholdConfigv733;->cropThreshold:F

    .line 590434
    .line 590435
    goto :goto_266

    .line 590436
    :cond_264
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoCropConfig;->cropThreshold:F

    .line 590437
    .line 590438
    :goto_266
    const-string v8, "\u88c1\u526a\u8d85\u9608\u503c("

    .line 590439
    .line 590440
    const-string v11, "\u88c1\u526a\u672a\u8d85\u9608\u503c("

    .line 590441
    .line 590442
    cmpl-float v13, v3, v7

    .line 590443
    .line 590444
    if-ltz v13, :cond_2c7

    .line 590445
    .line 590446
    iget v4, v6, Liw4/u;->d:I

    .line 590447
    .line 590448
    int-to-float v4, v4

    .line 590449
    mul-float v4, v4, v3

    .line 590450
    .line 590451
    float-to-int v4, v4

    .line 590452
    iget v13, v6, Liw4/u;->c:I

    .line 590453
    .line 590454
    sub-int v14, v4, v13

    .line 590455
    .line 590456
    int-to-float v14, v14

    .line 590457
    int-to-float v15, v4

    .line 590458
    div-float/2addr v14, v15

    .line 590459
    cmpl-float v15, v14, v0

    .line 590460
    .line 590461
    if-lez v15, :cond_2a6

    .line 590462
    .line 590463
    int-to-float v4, v13

    .line 590464
    div-float/2addr v4, v3

    .line 590465
    float-to-int v4, v4

    .line 590466
    iget-object v5, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590467
    .line 590468
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590469
    .line 590470
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590471
    .line 590472
    .line 590473
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590474
    .line 590475
    .line 590476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590477
    .line 590478
    .line 590479
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590480
    .line 590481
    .line 590482
    const-string v0, ", \u4e0a\u4e0b\u586b\u5145\u9ed1\u8fb9"

    .line 590483
    .line 590484
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590485
    .line 590486
    .line 590487
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590488
    .line 590489
    .line 590490
    move-result-object v0

    .line 590491
    new-array v8, v2, [Ljava/lang/Object;

    .line 590492
    .line 590493
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590494
    .line 590495
    .line 590496
    move-result-object v5

    .line 590497
    invoke-static {v1, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590498
    .line 590499
    .line 590500
    goto/16 :goto_35b

    .line 590501
    .line 590502
    :cond_2a6
    iget-object v8, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590503
    .line 590504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590505
    .line 590506
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590507
    .line 590508
    .line 590509
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590510
    .line 590511
    .line 590512
    const-string v0, ")\uff0c\u5de6\u53f3\u88c1\u6389 "

    .line 590513
    .line 590514
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590515
    .line 590516
    .line 590517
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590518
    .line 590519
    .line 590520
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590521
    .line 590522
    .line 590523
    move-result-object v0

    .line 590524
    new-array v9, v2, [Ljava/lang/Object;

    .line 590525
    .line 590526
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590527
    .line 590528
    .line 590529
    move-result-object v8

    .line 590530
    invoke-static {v1, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590531
    .line 590532
    .line 590533
    goto/16 :goto_359

    .line 590534
    .line 590535
    :cond_2c7
    iget v5, v6, Liw4/u;->c:I

    .line 590536
    .line 590537
    int-to-float v5, v5

    .line 590538
    div-float/2addr v5, v3

    .line 590539
    float-to-int v5, v5

    .line 590540
    iget v13, v6, Liw4/u;->d:I

    .line 590541
    .line 590542
    sub-int v14, v5, v13

    .line 590543
    .line 590544
    int-to-float v14, v14

    .line 590545
    int-to-float v15, v5

    .line 590546
    div-float/2addr v14, v15

    .line 590547
    cmpl-float v15, v14, v0

    .line 590548
    .line 590549
    if-lez v15, :cond_2ff

    .line 590550
    .line 590551
    int-to-float v4, v13

    .line 590552
    mul-float v4, v4, v3

    .line 590553
    .line 590554
    float-to-int v4, v4

    .line 590555
    iget-object v5, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590556
    .line 590557
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590558
    .line 590559
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590560
    .line 590561
    .line 590562
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590563
    .line 590564
    .line 590565
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590566
    .line 590567
    .line 590568
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590569
    .line 590570
    .line 590571
    const-string v0, ", \u5de6\u53f3\u586b\u5145\u9ed1\u8fb9"

    .line 590572
    .line 590573
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590574
    .line 590575
    .line 590576
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590577
    .line 590578
    .line 590579
    move-result-object v0

    .line 590580
    new-array v8, v2, [Ljava/lang/Object;

    .line 590581
    .line 590582
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v5

    .line 590586
    invoke-static {v1, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590587
    .line 590588
    .line 590589
    move v0, v13

    .line 590590
    goto :goto_336

    .line 590591
    :cond_2ff
    iget-object v8, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590592
    .line 590593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590594
    .line 590595
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590596
    .line 590597
    .line 590598
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590599
    .line 590600
    .line 590601
    const-string v0, ")\uff0c\u4e0a\u4e0b\u88c1\u6389 "

    .line 590602
    .line 590603
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    .line 590605
    .line 590606
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 590607
    .line 590608
    .line 590609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590610
    .line 590611
    .line 590612
    move-result-object v0

    .line 590613
    new-array v9, v2, [Ljava/lang/Object;

    .line 590614
    .line 590615
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590616
    .line 590617
    .line 590618
    move-result-object v8

    .line 590619
    invoke-static {v1, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590620
    .line 590621
    .line 590622
    goto :goto_359

    .line 590623
    :pswitch_31f
    iget v5, v6, Liw4/u;->d:I

    .line 590624
    .line 590625
    iget v0, v6, Liw4/u;->c:I

    .line 590626
    .line 590627
    int-to-float v0, v0

    .line 590628
    iget v8, v6, Liw4/u;->g:I

    .line 590629
    .line 590630
    int-to-float v8, v8

    .line 590631
    div-float/2addr v0, v8

    .line 590632
    iget v9, v6, Liw4/u;->h:I

    .line 590633
    .line 590634
    int-to-float v9, v9

    .line 590635
    mul-float v0, v0, v9

    .line 590636
    .line 590637
    float-to-int v0, v0

    .line 590638
    if-le v0, v5, :cond_336

    .line 590639
    .line 590640
    int-to-float v0, v5

    .line 590641
    div-float/2addr v0, v9

    .line 590642
    mul-float v8, v8, v0

    .line 590643
    .line 590644
    float-to-int v4, v8

    .line 590645
    goto :goto_359

    .line 590646
    :cond_336
    :goto_336
    move v8, v0

    .line 590647
    move v13, v4

    .line 590648
    goto :goto_35c

    .line 590649
    :pswitch_339
    cmpl-float v0, v3, v7

    .line 590650
    .line 590651
    if-ltz v0, :cond_340

    .line 590652
    .line 590653
    iget v0, v6, Liw4/u;->d:I

    .line 590654
    .line 590655
    goto :goto_34f

    .line 590656
    :cond_340
    iget v0, v6, Liw4/u;->c:I

    .line 590657
    .line 590658
    goto :goto_356

    .line 590659
    :pswitch_343
    cmpl-float v0, v3, v7

    .line 590660
    .line 590661
    if-ltz v0, :cond_34a

    .line 590662
    .line 590663
    iget v0, v6, Liw4/u;->c:I

    .line 590664
    .line 590665
    goto :goto_356

    .line 590666
    :cond_34a
    iget v0, v6, Liw4/u;->d:I

    .line 590667
    .line 590668
    goto :goto_34f

    .line 590669
    :pswitch_34d
    iget v0, v6, Liw4/u;->d:I

    .line 590670
    .line 590671
    :goto_34f
    int-to-float v0, v0

    .line 590672
    mul-float v0, v0, v3

    .line 590673
    .line 590674
    float-to-int v4, v0

    .line 590675
    goto :goto_359

    .line 590676
    :pswitch_354
    iget v0, v6, Liw4/u;->c:I

    .line 590677
    .line 590678
    :goto_356
    int-to-float v0, v0

    .line 590679
    div-float/2addr v0, v3

    .line 590680
    float-to-int v5, v0

    .line 590681
    :goto_359
    move v13, v4

    .line 590682
    move v4, v5

    .line 590683
    :goto_35b
    move v8, v4

    .line 590684
    :goto_35c
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590685
    .line 590686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590687
    .line 590688
    const-string v5, "\u6700\u7ec8\u5c3a\u5bf8(mode="

    .line 590689
    .line 590690
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590691
    .line 590692
    .line 590693
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590694
    .line 590695
    .line 590696
    const/16 v5, 0x7c

    .line 590697
    .line 590698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590699
    .line 590700
    .line 590701
    iget v5, v6, Liw4/u;->i:I

    .line 590702
    .line 590703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590704
    .line 590705
    .line 590706
    const/16 v5, 0x2c

    .line 590707
    .line 590708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590709
    .line 590710
    .line 590711
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590712
    .line 590713
    .line 590714
    const-string v5, ") w="

    .line 590715
    .line 590716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590717
    .line 590718
    .line 590719
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590720
    .line 590721
    .line 590722
    const-string v5, " h="

    .line 590723
    .line 590724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590725
    .line 590726
    .line 590727
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590728
    .line 590729
    .line 590730
    const-string v5, "; \u5bb9\u5668 pW:"

    .line 590731
    .line 590732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590733
    .line 590734
    .line 590735
    iget v5, v6, Liw4/u;->c:I

    .line 590736
    .line 590737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590738
    .line 590739
    .line 590740
    const-string v5, " pH:"

    .line 590741
    .line 590742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590743
    .line 590744
    .line 590745
    iget v5, v6, Liw4/u;->d:I

    .line 590746
    .line 590747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590748
    .line 590749
    .line 590750
    const-string v5, " \u7247\u6e90 vW:"

    .line 590751
    .line 590752
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590753
    .line 590754
    .line 590755
    iget v5, v6, Liw4/u;->g:I

    .line 590756
    .line 590757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590758
    .line 590759
    .line 590760
    const-string v5, " vH:"

    .line 590761
    .line 590762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590763
    .line 590764
    .line 590765
    iget v5, v6, Liw4/u;->h:I

    .line 590766
    .line 590767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590768
    .line 590769
    .line 590770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590771
    .line 590772
    .line 590773
    move-result-object v4

    .line 590774
    new-array v2, v2, [Ljava/lang/Object;

    .line 590775
    .line 590776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590777
    .line 590778
    .line 590779
    move-result-object v0

    .line 590780
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590781
    .line 590782
    .line 590783
    new-instance v0, Lkotlin/Pair;

    .line 590784
    .line 590785
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590786
    .line 590787
    .line 590788
    move-result-object v1

    .line 590789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590790
    .line 590791
    .line 590792
    move-result-object v2

    .line 590793
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590794
    .line 590795
    .line 590796
    sget-object v1, Liw4/u;->n:Lkotlin/Pair;

    .line 590797
    .line 590798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590799
    .line 590800
    .line 590801
    move-result v1

    .line 590802
    if-eqz v1, :cond_3d5

    .line 590803
    .line 590804
    goto :goto_40c

    .line 590805
    :cond_3d5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v1

    .line 590809
    check-cast v1, Ljava/lang/Number;

    .line 590810
    .line 590811
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 590812
    .line 590813
    .line 590814
    move-result v1

    .line 590815
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590816
    .line 590817
    .line 590818
    move-result-object v2

    .line 590819
    check-cast v2, Ljava/lang/Number;

    .line 590820
    .line 590821
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 590822
    .line 590823
    .line 590824
    move-result v2

    .line 590825
    if-lez v1, :cond_40c

    .line 590826
    .line 590827
    if-gtz v2, :cond_3ee

    .line 590828
    .line 590829
    goto :goto_40c

    .line 590830
    :cond_3ee
    sput-object v0, Liw4/u;->n:Lkotlin/Pair;

    .line 590831
    .line 590832
    iget v0, v6, Liw4/u;->c:I

    .line 590833
    .line 590834
    sub-int v0, v1, v0

    .line 590835
    .line 590836
    int-to-float v0, v0

    .line 590837
    int-to-float v1, v1

    .line 590838
    div-float v4, v0, v1

    .line 590839
    .line 590840
    iget v0, v6, Liw4/u;->d:I

    .line 590841
    .line 590842
    sub-int v0, v2, v0

    .line 590843
    .line 590844
    int-to-float v0, v0

    .line 590845
    int-to-float v1, v2

    .line 590846
    div-float v5, v0, v1

    .line 590847
    .line 590848
    new-instance v9, Liw4/t;

    .line 590849
    .line 590850
    move-object v0, v9

    .line 590851
    move-object/from16 v1, p0

    .line 590852
    .line 590853
    move v2, v7

    .line 590854
    invoke-direct/range {v0 .. v5}, Liw4/t;-><init>(Liw4/u;FFFF)V

    .line 590855
    .line 590856
    .line 590857
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 590858
    .line 590859
    .line 590860
    :cond_40c
    :goto_40c
    iget-object v0, v6, Liw4/u;->a:Landroid/view/View;

    .line 590861
    .line 590862
    invoke-static {v13, v8, v0}, Liw4/u$a;->b(IILandroid/view/View;)I

    .line 590863
    .line 590864
    .line 590865
    move-result v0

    .line 590866
    new-instance v1, Ldw4/i0;

    .line 590867
    .line 590868
    invoke-direct {v1, v13, v8, v0}, Ldw4/i0;-><init>(III)V

    .line 590869
    .line 590870
    .line 590871
    return-object v1

    .line 590872
    :cond_418
    :goto_418
    iget-object v0, v6, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590873
    .line 590874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590875
    .line 590876
    const-string v4, "calculateVideoViewSize videoWidth:"

    .line 590877
    .line 590878
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590879
    .line 590880
    .line 590881
    iget v4, v6, Liw4/u;->g:I

    .line 590882
    .line 590883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590884
    .line 590885
    .line 590886
    const-string v4, " videoHeight:"

    .line 590887
    .line 590888
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590889
    .line 590890
    .line 590891
    iget v4, v6, Liw4/u;->h:I

    .line 590892
    .line 590893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590894
    .line 590895
    .line 590896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590897
    .line 590898
    .line 590899
    move-result-object v3

    .line 590900
    new-array v4, v2, [Ljava/lang/Object;

    .line 590901
    .line 590902
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590903
    .line 590904
    .line 590905
    move-result-object v0

    .line 590906
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590907
    .line 590908
    .line 590909
    new-instance v0, Ldw4/i0;

    .line 590910
    .line 590911
    invoke-direct {v0, v2, v2, v2}, Ldw4/i0;-><init>(III)V

    .line 590912
    .line 590913
    .line 590914
    return-object v0

    .line 590915
    nop

    .line 590916
    :pswitch_data_444
    .packed-switch 0x1
        :pswitch_354
        :pswitch_34d
        :pswitch_343
        :pswitch_339
        :pswitch_354
        :pswitch_31f
        :pswitch_244
        :pswitch_1f6
        :pswitch_339
    .end packed-switch
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 11

    .prologue
    .line 17170432
    const/16 v0, 0x9

    .line 17170434
    if-ne p1, v0, :cond_7

    .line 17170436
    const/4 v0, -0x1

    .line 17170437
    iput v0, p0, Liw4/u;->k:I

    .line 17170439
    :cond_7
    sget-object v0, Liw4/u;->m:Liw4/u$a;

    .line 17170441
    iget-object v1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170443
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v1}, Liw4/u$a;->d(Landroid/content/Context;)Z

    .line 17170458
    move-result v0

    .line 17170459
    const-string v1, "default"

    .line 17170461
    const-string v3, ", isLandScape="

    .line 17170463
    const-string v4, " => "

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-eqz v0, :cond_53

    .line 17170468
    iget-object v2, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v7, "DisplayMode@\u663e\u5f0f\u8c03\u6574: \u6a2a\u5411\u6a21\u5f0f\uff0c"

    .line 17170474
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    iget v7, p0, Liw4/u;->i:I

    .line 17170479
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    iput p1, p0, Liw4/u;->j:I

    .line 17170509
    iget-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170511
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object v6, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v8, "DisplayMode@\u663e\u5f0f\u8c03\u6574: \u7ad6\u5411\u6a21\u5f0f, "

    .line 17170521
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    iget v8, p0, Liw4/u;->i:I

    .line 17170526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v1, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    iput p1, p0, Liw4/u;->i:I

    .line 17170556
    iget-object v0, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170558
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170567
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170569
    const/4 v0, 0x5

    .line 17170570
    if-ne v0, p1, :cond_a3

    .line 17170572
    iget-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170574
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170583
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170590
    move-result v0

    .line 17170591
    div-int/lit8 v0, v0, 0x2

    .line 17170593
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170595
    :cond_a3
    iget-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170597
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 11

    .prologue
    .line 17170432
    const/16 v0, 0x9

    .line 17170433
    .line 17170434
    if-ne p1, v0, :cond_7

    .line 17170435
    .line 17170436
    const/4 v0, -0x1

    .line 17170437
    iput v0, p0, Liw4/u;->k:I

    .line 17170438
    .line 17170439
    :cond_7
    sget-object v0, Liw4/u;->m:Liw4/u$a;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v1}, Liw4/u$a;->d(Landroid/content/Context;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const-string v1, "default"

    .line 17170460
    .line 17170461
    const-string v3, ", isLandScape="

    .line 17170462
    .line 17170463
    const-string v4, " => "

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-eqz v0, :cond_53

    .line 17170467
    .line 17170468
    iget-object v2, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v7, "DisplayMode@\u663e\u5f0f\u8c03\u6574: \u6a2a\u5411\u6a21\u5f0f\uff0c"

    .line 17170473
    .line 17170474
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget v7, p0, Liw4/u;->i:I

    .line 17170478
    .line 17170479
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput p1, p0, Liw4/u;->j:I

    .line 17170508
    .line 17170509
    iget-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170512
    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object v6, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    .line 17170517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v8, "DisplayMode@\u663e\u5f0f\u8c03\u6574: \u7ad6\u5411\u6a21\u5f0f, "

    .line 17170520
    .line 17170521
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget v8, p0, Liw4/u;->i:I

    .line 17170525
    .line 17170526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v1, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput p1, p0, Liw4/u;->i:I

    .line 17170555
    .line 17170556
    iget-object v0, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170566
    .line 17170567
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170568
    .line 17170569
    const/4 v0, 0x5

    .line 17170570
    if-ne v0, p1, :cond_a3

    .line 17170571
    .line 17170572
    iget-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    div-int/lit8 v0, v0, 0x2

    .line 17170592
    .line 17170593
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170594
    .line 17170595
    :cond_a3
    iget-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


.method public final d(II)Z
[MOD-CHANGED]
.method public final d(II)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "setVideoSize width:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, " height:"

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v2, " videoWidth:"

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    iget v2, p0, Liw4/u;->g:I

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, " videoHeight:"

    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    iget v2, p0, Liw4/u;->h:I

    .line 33882149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v4, "default"

    .line 33882165
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    iget v0, p0, Liw4/u;->g:I

    .line 33882170
    if-ne p1, v0, :cond_42

    .line 33882172
    iget v0, p0, Liw4/u;->h:I

    .line 33882174
    if-eq p2, v0, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    return v2

    .line 33882178
    :cond_42
    :goto_42
    iput p1, p0, Liw4/u;->g:I

    .line 33882180
    iput p2, p0, Liw4/u;->h:I

    .line 33882182
    iget-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 33882184
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33882187
    const/4 p1, 0x1

    .line 33882188
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(II)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Liw4/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "setVideoSize width:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, " height:"

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, " videoWidth:"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    iget v2, p0, Liw4/u;->g:I

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, " videoHeight:"

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    iget v2, p0, Liw4/u;->h:I

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v4, "default"

    .line 33882164
    .line 33882165
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget v0, p0, Liw4/u;->g:I

    .line 33882169
    .line 33882170
    if-ne p1, v0, :cond_42

    .line 33882171
    .line 33882172
    iget v0, p0, Liw4/u;->h:I

    .line 33882173
    .line 33882174
    if-eq p2, v0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    return v2

    .line 33882178
    :cond_42
    :goto_42
    iput p1, p0, Liw4/u;->g:I

    .line 33882179
    .line 33882180
    iput p2, p0, Liw4/u;->h:I

    .line 33882181
    .line 33882182
    iget-object p1, p0, Liw4/u;->a:Landroid/view/View;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 p1, 0x1

    .line 33882188
    return p1
.end method


