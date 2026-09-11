## classes9/com/facebook/imagepipeline/producers/c1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ILcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ILcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 7

    .prologue
    .line 100728832
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c1;->this$0:Lcom/facebook/imagepipeline/producers/d1;

    .line 100728834
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 100728836
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;I)V

    .line 100728839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ILcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 7

    .prologue
    .line 100728832
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c1;->this$0:Lcom/facebook/imagepipeline/producers/d1;

    .line 100728833
    .line 100728834
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 100728835
    .line 100728836
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;I)V

    .line 100728837
    .line 100728838
    .line 100728839
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16842754
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1;->this$0:Lcom/facebook/imagepipeline/producers/d1;

    .line 262146
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d1;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 262148
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/c;

    .line 262151
    move-result-object v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262154
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;)V

    .line 262157
    move-object v1, v0

    .line 262158
    check-cast v1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 262160
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_2e

    .line 262168
    :try_start_18
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262170
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 262173
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262175
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_29

    .line 262178
    :try_start_22
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2e

    .line 262181
    invoke-virtual {v0}, Lcom/facebook/common/memory/c;->close()V

    .line 262184
    return-object v2

    .line 262185
    :catchall_29
    move-exception v2

    .line 262186
    :try_start_2a
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262189
    throw v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    invoke-virtual {v0}, Lcom/facebook/common/memory/c;->close()V

    .line 262194
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1;->this$0:Lcom/facebook/imagepipeline/producers/d1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d1;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/c;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v1, v0

    .line 262158
    check-cast v1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_2e

    .line 262168
    :try_start_18
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262169
    .line 262170
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262174
    .line 262175
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_29

    .line 262176
    .line 262177
    .line 262178
    :try_start_22
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2e

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/facebook/common/memory/c;->close()V

    .line 262182
    .line 262183
    .line 262184
    return-object v2

    .line 262185
    :catchall_29
    move-exception v2

    .line 262186
    :try_start_2a
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262187
    .line 262188
    .line 262189
    throw v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    invoke-virtual {v0}, Lcom/facebook/common/memory/c;->close()V

    .line 262192
    .line 262193
    .line 262194
    throw v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 131074
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 131077
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/w0;->d()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/w0;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final e(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908290
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16908293
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908290
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908292
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16908295
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1;->val$encodedImageCopy:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


