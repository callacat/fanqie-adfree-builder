## classes9/com/facebook/imagepipeline/producers/v$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V
    .registers 9

    .prologue
    .line 134348800
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v$a;->this$0:Lcom/facebook/imagepipeline/producers/v;

    .line 134348802
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 134348804
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$requestId:Ljava/lang/String;

    .line 134348806
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134348808
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 134348810
    const-string p1, "LocalThumbnailBitmapProducer"

    .line 134348812
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 134348815
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V
    .registers 9

    .prologue
    .line 134348800
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v$a;->this$0:Lcom/facebook/imagepipeline/producers/v;

    .line 134348801
    .line 134348802
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 134348803
    .line 134348804
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$requestId:Ljava/lang/String;

    .line 134348805
    .line 134348806
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134348807
    .line 134348808
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 134348809
    .line 134348810
    const-string p1, "LocalThumbnailBitmapProducer"

    .line 134348811
    .line 134348812
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 134348813
    .line 134348814
    .line 134348815
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->this$0:Lcom/facebook/imagepipeline/producers/v;

    .line 262146
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/v;->b:Landroid/content/ContentResolver;

    .line 262148
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262150
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Landroid/util/Size;

    .line 262156
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262158
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 262161
    move-result v3

    .line 262162
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262164
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 262167
    move-result v4

    .line 262168
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 262171
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const/4 v0, 0x0

    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 262183
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 262186
    move-result-object v2

    .line 262187
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 262189
    const/4 v4, 0x0

    .line 262190
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 262193
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->this$0:Lcom/facebook/imagepipeline/producers/v;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/v;->b:Landroid/content/ContentResolver;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Landroid/util/Size;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262157
    .line 262158
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 262188
    .line 262189
    const/4 v4, 0x0

    .line 262190
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/w0;->d()V

    .line 131075
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 131077
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/w0;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final e(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    .line 16908291
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16908293
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$requestId:Ljava/lang/String;

    .line 16908295
    const-string v1, "LocalThumbnailBitmapProducer"

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$requestId:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const-string v1, "LocalThumbnailBitmapProducer"

    .line 16908296
    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973826
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16973831
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$requestId:Ljava/lang/String;

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v2, "LocalThumbnailBitmapProducer"

    .line 16973840
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$a;->val$requestId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v2, "LocalThumbnailBitmapProducer"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final h(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973826
    if-eqz p1, :cond_6

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "createdThumbnail"

    .line 16973837
    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "createdThumbnail"

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


