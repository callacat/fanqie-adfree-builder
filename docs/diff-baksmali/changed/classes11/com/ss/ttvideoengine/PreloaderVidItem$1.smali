## classes11/com/ss/ttvideoengine/PreloaderVidItem$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/PreloaderVidItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/PreloaderVidItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/PreloaderVidItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
[MOD-CHANGED]
.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static/range {p0 .. p5}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter$-CC;->$default$setVideoID(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 84148227
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148229
    iput-object p1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 84148231
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setAuthorization(Ljava/lang/String;)V

    .line 84148234
    if-eqz p5, :cond_13

    .line 84148236
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148238
    iget-object p2, p5, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 84148240
    iput-object p2, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84148242
    goto :goto_1f

    .line 84148243
    :cond_13
    if-eqz p4, :cond_1a

    .line 84148245
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148247
    iput-object p4, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84148249
    goto :goto_1f

    .line 84148250
    :cond_1a
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148252
    const/4 p2, 0x0

    .line 84148253
    iput-object p2, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84148255
    :goto_1f
    if-eqz p3, :cond_25

    .line 84148257
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148259
    iput-object p3, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84148261
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static/range {p0 .. p5}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter$-CC;->$default$setVideoID(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object v0, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148228
    .line 84148229
    iput-object p1, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;

    .line 84148230
    .line 84148231
    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setAuthorization(Ljava/lang/String;)V

    .line 84148232
    .line 84148233
    .line 84148234
    if-eqz p5, :cond_13

    .line 84148235
    .line 84148236
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148237
    .line 84148238
    iget-object p2, p5, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 84148239
    .line 84148240
    iput-object p2, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84148241
    .line 84148242
    goto :goto_1f

    .line 84148243
    :cond_13
    if-eqz p4, :cond_1a

    .line 84148244
    .line 84148245
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148246
    .line 84148247
    iput-object p4, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84148248
    .line 84148249
    goto :goto_1f

    .line 84148250
    :cond_1a
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148251
    .line 84148252
    const/4 p2, 0x0

    .line 84148253
    iput-object p2, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;

    .line 84148254
    .line 84148255
    :goto_1f
    if-eqz p3, :cond_25

    .line 84148256
    .line 84148257
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderVidItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 84148258
    .line 84148259
    iput-object p3, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 84148260
    .line 84148261
    :cond_25
    return-void
.end method


