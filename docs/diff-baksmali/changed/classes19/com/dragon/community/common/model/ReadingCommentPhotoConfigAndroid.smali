## classes19/com/dragon/community/common/model/ReadingCommentPhotoConfigAndroid.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x1e0

    .line 196613
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 196615
    const/16 v0, 0x320

    .line 196617
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 196619
    const/high16 v0, 0x41a00000    # 20.0f

    .line 196621
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 196623
    const/high16 v0, 0x40000000    # 2.0f

    .line 196625
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 196627
    const/16 v0, 0x50

    .line 196629
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->qulity:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x1e0

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 196614
    .line 196615
    const/16 v0, 0x320

    .line 196616
    .line 196617
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 196618
    .line 196619
    const/high16 v0, 0x41a00000    # 20.0f

    .line 196620
    .line 196621
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 196622
    .line 196623
    const/high16 v0, 0x40000000    # 2.0f

    .line 196624
    .line 196625
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 196626
    .line 196627
    const/16 v0, 0x50

    .line 196628
    .line 196629
    iput v0, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->qulity:I

    .line 196630
    .line 196631
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ReadingCommentPhotoConfigAndroid{width="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->width:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", height="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->height:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", limit="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", maxLength="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", qulity="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->qulity:I

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
.method public final toString()Ljava/lang/String;
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
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->width:I

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
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->height:I

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
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->limit:F

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
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->maxLength:F

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
    iget v1, p0, Lcom/dragon/community/common/model/ReadingCommentPhotoConfigAndroid;->qulity:I

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


