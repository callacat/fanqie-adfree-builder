## classes3/com/dragon/read/pages/video/layers/playtiplayer/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/a;->b:Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/a;->a:I

    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/a;->b:Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/a;->b:Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;

    .line 16973826
    new-instance v0, Lnt7/f;

    .line 16973828
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 16973830
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lnt7/f;-><init>(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/a;->b:Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;

    .line 16973825
    .line 16973826
    new-instance v0, Lnt7/f;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lnt7/f;-><init>(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/a;->a:I

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/pages/video/layers/playtiplayer/a;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


