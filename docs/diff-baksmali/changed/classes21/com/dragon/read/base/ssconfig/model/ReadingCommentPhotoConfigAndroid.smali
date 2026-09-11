## classes21/com/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/16 v1, 0x1e0

    .line 131074
    const/16 v2, 0x320

    .line 131076
    const/high16 v3, 0x41a00000    # 20.0f

    .line 131078
    const/high16 v4, 0x40000000    # 2.0f

    .line 131080
    const/16 v5, 0x50

    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;-><init>(IIFFI)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/16 v1, 0x1e0

    .line 131073
    .line 131074
    const/16 v2, 0x320

    .line 131075
    .line 131076
    const/high16 v3, 0x41a00000    # 20.0f

    .line 131077
    .line 131078
    const/high16 v4, 0x40000000    # 2.0f

    .line 131079
    .line 131080
    const/16 v5, 0x50

    .line 131081
    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;-><init>(IIFFI)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(IIFFI)V
[MOD-CHANGED]
.method public constructor <init>(IIFFI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 84082693
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 84082697
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 84082699
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->qulity:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFFI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->qulity:I

    .line 84082700
    .line 84082701
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
    const-string v1, "ReadingCommentPhotoConfigAndroid{width="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", height="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", limit="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", maxLength="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", qulity="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->qulity:I

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
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
    const-string v1, "ReadingCommentPhotoConfigAndroid{width="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", height="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", limit="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", maxLength="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", qulity="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->qulity:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


