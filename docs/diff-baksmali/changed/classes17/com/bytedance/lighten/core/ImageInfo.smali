## classes17/com/bytedance/lighten/core/ImageInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 33619973
    iput p2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 50462725
    iput p2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 50462727
    iput p3, p0, Lcom/bytedance/lighten/core/ImageInfo;->mImageOrigin:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/bytedance/lighten/core/ImageInfo;->mImageOrigin:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getImageOrigin()I
[MOD-CHANGED]
.method public getImageOrigin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/ImageInfo;->mImageOrigin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getImageOrigin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/ImageInfo;->mImageOrigin:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageOrigin(I)V
[MOD-CHANGED]
.method public setImageOrigin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mImageOrigin:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageOrigin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mImageOrigin:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    iget v2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 262151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    iget v2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v2, v1, v3

    .line 262167
    iget v2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mImageOrigin:I

    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x2

    .line 262174
    aput-object v2, v1, v3

    .line 262176
    const-string v2, "image width=%d, height=%d, imageOrigin=%d"

    .line 262178
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    iget v2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mWidth:I

    .line 262150
    .line 262151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    iget v2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mHeight:I

    .line 262159
    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v2, v1, v3

    .line 262166
    .line 262167
    iget v2, p0, Lcom/bytedance/lighten/core/ImageInfo;->mImageOrigin:I

    .line 262168
    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x2

    .line 262174
    aput-object v2, v1, v3

    .line 262175
    .line 262176
    const-string v2, "image width=%d, height=%d, imageOrigin=%d"

    .line 262177
    .line 262178
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


