## classes9/com/facebook/imagepipeline/producers/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e$a;->e:Lcom/facebook/imagepipeline/producers/e;

    .line 50397186
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50397189
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/e$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e$a;->e:Lcom/facebook/imagepipeline/producers/e;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/e$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e$a;->e:Lcom/facebook/imagepipeline/producers/e;

    .line 16908290
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/e;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 16908292
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908294
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e$a;->e:Lcom/facebook/imagepipeline/producers/e;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/e;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882114
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882116
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/b1;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz p1, :cond_2f

    .line 33882134
    if-nez v2, :cond_1e

    .line 33882136
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_2f

    .line 33882142
    :cond_1e
    if-eqz v1, :cond_28

    .line 33882144
    if-eqz v2, :cond_28

    .line 33882146
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882148
    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882151
    goto :goto_2f

    .line 33882152
    :cond_28
    and-int/lit8 p2, p2, -0x2

    .line 33882154
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882156
    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_47

    .line 33882161
    if-nez v2, :cond_47

    .line 33882163
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 33882166
    move-result p2

    .line 33882167
    if-nez p2, :cond_47

    .line 33882169
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882172
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e$a;->e:Lcom/facebook/imagepipeline/producers/e;

    .line 33882174
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/e;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882176
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882178
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882180
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/b1;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz p1, :cond_2f

    .line 33882133
    .line 33882134
    if-nez v2, :cond_1e

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_2f

    .line 33882141
    .line 33882142
    :cond_1e
    if-eqz v1, :cond_28

    .line 33882143
    .line 33882144
    if-eqz v2, :cond_28

    .line 33882145
    .line 33882146
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882147
    .line 33882148
    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2f

    .line 33882152
    :cond_28
    and-int/lit8 p2, p2, -0x2

    .line 33882153
    .line 33882154
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882155
    .line 33882156
    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz v1, :cond_47

    .line 33882160
    .line 33882161
    if-nez v2, :cond_47

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-nez p2, :cond_47

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e$a;->e:Lcom/facebook/imagepipeline/producers/e;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/e;->b:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882179
    .line 33882180
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


