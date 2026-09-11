## classes17/pz0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/textra/JavaCanvasHelper;-><init>(Lcom/lynx/textra/JavaFontManager;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/textra/JavaCanvasHelper;-><init>(Lcom/lynx/textra/JavaFontManager;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
[MOD-CHANGED]
.method public final drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973831
    move-result v2

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973835
    move-result v3

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973839
    move-result v4

    .line 16973840
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973843
    move-result v5

    .line 16973844
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973847
    iget-object v1, p0, Lpz0/a;->a:Landroid/graphics/Canvas;

    .line 16973849
    iget-object v6, p0, Lpz0/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 16973851
    invoke-static/range {v0 .. v6}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->DrawImage(ILandroid/graphics/Canvas;FFFFLandroid/graphics/drawable/Drawable$Callback;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v3

    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v5

    .line 16973844
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v1, p0, Lpz0/a;->a:Landroid/graphics/Canvas;

    .line 16973848
    .line 16973849
    iget-object v6, p0, Lpz0/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 16973850
    .line 16973851
    invoke-static/range {v0 .. v6}, Lcom/bytedance/lynx/service/text/TextResourceLoader;->DrawImage(ILandroid/graphics/Canvas;FFFFLandroid/graphics/drawable/Drawable$Callback;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public update(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
[MOD-CHANGED]
.method public update(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz0/a;->a:Landroid/graphics/Canvas;

    .line 33619970
    iput-object p2, p0, Lpz0/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpz0/a;->a:Landroid/graphics/Canvas;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpz0/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 33619971
    .line 33619972
    return-void
.end method


