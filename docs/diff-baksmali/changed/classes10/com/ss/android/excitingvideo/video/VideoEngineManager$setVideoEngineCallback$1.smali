## classes10/com/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onABRPredictBitrate(II)V
[MOD-CHANGED]
.method public final onABRPredictBitrate(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    sget v0, Leo7/t;->a:I

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onABRPredictBitrate$1$1;

    .line 33751054
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onABRPredictBitrate$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;II)V

    .line 33751057
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onABRPredictBitrate(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    sget v0, Leo7/t;->a:I

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onABRPredictBitrate$1$1;

    .line 33751053
    .line 33751054
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onABRPredictBitrate$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final onBufferEnd(I)V
[MOD-CHANGED]
.method public final onBufferEnd(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    sget v0, Leo7/t;->a:I

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferEnd$1$1;

    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferEnd$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;I)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferEnd(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    sget v0, Leo7/t;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferEnd$1$1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferEnd$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onBufferStart(III)V
[MOD-CHANGED]
.method public final onBufferStart(III)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    sget v0, Leo7/t;->a:I

    .line 50528260
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50528262
    if-eqz v0, :cond_14

    .line 50528264
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 50528266
    if-eqz v0, :cond_14

    .line 50528268
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;

    .line 50528270
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;III)V

    .line 50528273
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferStart(III)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    sget v0, Leo7/t;->a:I

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_14

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;

    .line 50528269
    .line 50528270
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferStart$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;III)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751049
    if-eqz v0, :cond_17

    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751053
    if-eqz v0, :cond_17

    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;

    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_17

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onBufferingUpdate$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onCompletion$1$1;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onCompletion$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onCompletion$1$1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onCompletion$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onError$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onFrameDraw(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751049
    if-eqz v0, :cond_17

    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751053
    if-eqz v0, :cond_17

    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onFrameDraw$1$1;

    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onFrameDraw$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;ILjava/util/Map;)V

    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameDraw(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_17

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onFrameDraw$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onFrameDraw$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;ILjava/util/Map;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751049
    if-eqz v0, :cond_17

    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751053
    if-eqz v0, :cond_17

    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onLoadStateChanged$1$1;

    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onLoadStateChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_17

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onLoadStateChanged$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onLoadStateChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751049
    if-eqz v0, :cond_17

    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751053
    if-eqz v0, :cond_17

    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPlaybackStateChanged$1$1;

    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPlaybackStateChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_17

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPlaybackStateChanged$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPlaybackStateChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPrepare$1$1;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPrepare$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPrepare$1$1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPrepare$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPrepared$1$1;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPrepared$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPrepared$1$1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onPrepared$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onRenderStart$1$1;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onRenderStart$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Leo7/t;->a:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onRenderStart$1$1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onRenderStart$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onSARChanged(II)V
[MOD-CHANGED]
.method public final onSARChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    sget v0, Leo7/t;->a:I

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751050
    if-eqz v0, :cond_14

    .line 33751052
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onSARChanged$1$1;

    .line 33751054
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onSARChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;II)V

    .line 33751057
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSARChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    sget v0, Leo7/t;->a:I

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onSARChanged$1$1;

    .line 33751053
    .line 33751054
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onSARChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;II)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751049
    if-eqz v0, :cond_17

    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751053
    if-eqz v0, :cond_17

    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onStreamChanged$1$1;

    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onStreamChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_17

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onStreamChanged$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onStreamChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528261
    sget v0, Leo7/t;->a:I

    .line 50528263
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50528265
    if-eqz v0, :cond_17

    .line 50528267
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 50528269
    if-eqz v0, :cond_17

    .line 50528271
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoSizeChanged$1$1;

    .line 50528273
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoSizeChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50528276
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    sget v0, Leo7/t;->a:I

    .line 50528262
    .line 50528263
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 50528264
    .line 50528265
    if-eqz v0, :cond_17

    .line 50528266
    .line 50528267
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 50528268
    .line 50528269
    if-eqz v0, :cond_17

    .line 50528270
    .line 50528271
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoSizeChanged$1$1;

    .line 50528272
    .line 50528273
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoSizeChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final onVideoStatusException(I)V
[MOD-CHANGED]
.method public final onVideoStatusException(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    sget v0, Leo7/t;->a:I

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoStatusException$1$1;

    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoStatusException$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;I)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStatusException(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    sget v0, Leo7/t;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoStatusException$1$1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoStatusException$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
[MOD-CHANGED]
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751049
    if-eqz v0, :cond_17

    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751053
    if-eqz v0, :cond_17

    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoStreamBitrateChanged$1$1;

    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoStreamBitrateChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_17

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoStreamBitrateChanged$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoStreamBitrateChanged$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751049
    if-eqz v0, :cond_17

    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751053
    if-eqz v0, :cond_17

    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoURLRouteFailed$1$1;

    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoURLRouteFailed$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Leo7/t;->a:I

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_17

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoURLRouteFailed$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1$onVideoURLRouteFailed$1$1;-><init>(Lcom/ss/android/excitingvideo/video/j;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/j;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


