## classes9/com/facebook/imagepipeline/producers/BitmapPrepareProducer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50397187
    iput p2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->d:I

    .line 50397189
    iput p3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->e:I

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->d:I

    .line 50397188
    .line 50397189
    iput p3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->e:I

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33882114
    if-eqz p1, :cond_3e

    .line 33882116
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    goto :goto_3e

    .line 33882123
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 33882129
    if-eqz v0, :cond_3e

    .line 33882131
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isClosed()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882137
    goto :goto_3e

    .line 33882138
    :cond_1a
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882140
    if-eqz v1, :cond_3e

    .line 33882142
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882144
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-nez v0, :cond_27

    .line 33882150
    goto :goto_3e

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 33882154
    move-result v1

    .line 33882155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882158
    move-result v2

    .line 33882159
    mul-int v1, v1, v2

    .line 33882161
    iget v2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->d:I

    .line 33882163
    if-ge v1, v2, :cond_36

    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    iget v2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->e:I

    .line 33882168
    if-le v1, v2, :cond_3b

    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 33882174
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882176
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_3e

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_3e

    .line 33882123
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_3e

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isClosed()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_3e

    .line 33882138
    :cond_1a
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_3e

    .line 33882141
    .line 33882142
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-nez v0, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_3e

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    mul-int v1, v1, v2

    .line 33882160
    .line 33882161
    iget v2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->d:I

    .line 33882162
    .line 33882163
    if-ge v1, v2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    iget v2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$a;->e:I

    .line 33882167
    .line 33882168
    if-le v1, v2, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882175
    .line 33882176
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


