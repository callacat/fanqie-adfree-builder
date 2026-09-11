## classes17/com/bytedance/lynx/service/text/LynxTextService$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeDestroyPage(J)V

    .line 131084
    iput-wide v2, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeDestroyPage(J)V

    .line 131082
    .line 131083
    .line 131084
    iput-wide v2, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 131085
    .line 131086
    return-void
.end method


.method public final drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
[MOD-CHANGED]
.method public final drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->b(JLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPageCanvas(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->b(JLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final getHitTestEventTargets(FF)[I
[MOD-CHANGED]
.method public final getHitTestEventTargets(FF)[I
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_a

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetHitTestEventTargets(JFF)[I

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHitTestEventTargets(FF)[I
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetHitTestEventTargets(JFF)[I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final getSelectedText(II)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSelectedText(II)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    const-string v4, ""

    .line 33751046
    cmp-long v5, v0, v2

    .line 33751048
    if-nez v5, :cond_b

    .line 33751050
    return-object v4

    .line 33751051
    :cond_b
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetSelectedText(JII)[B

    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_1d

    .line 33751057
    array-length p2, p1

    .line 33751058
    if-nez p2, :cond_15

    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    new-instance p2, Ljava/lang/String;

    .line 33751063
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33751065
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33751068
    return-object p2

    .line 33751069
    :cond_1d
    :goto_1d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final getSelectedText(II)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    const-string v4, ""

    .line 33751045
    .line 33751046
    cmp-long v5, v0, v2

    .line 33751047
    .line 33751048
    if-nez v5, :cond_b

    .line 33751049
    .line 33751050
    return-object v4

    .line 33751051
    :cond_b
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetSelectedText(JII)[B

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_1d

    .line 33751056
    .line 33751057
    array-length p2, p1

    .line 33751058
    if-nez p2, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    new-instance p2, Ljava/lang/String;

    .line 33751062
    .line 33751063
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33751064
    .line 33751065
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p2

    .line 33751069
    :cond_1d
    :goto_1d
    return-object v4
.end method


.method public final getSelectionCharIndex(FF)I
[MOD-CHANGED]
.method public final getSelectionCharIndex(FF)I
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_a

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return p1

    .line 33685514
    :cond_a
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetSelectionCharIndex(JFF)I

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSelectionCharIndex(FF)I
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return p1

    .line 33685514
    :cond_a
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetSelectionCharIndex(JFF)I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final getSelectionRects(II)[F
[MOD-CHANGED]
.method public final getSelectionRects(II)[F
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_a

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetSelectionRects(JII)[F

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSelectionRects(II)[F
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetSelectionRects(JII)[F

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final getTextLength()I
[MOD-CHANGED]
.method public final getTextLength()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetTextLength(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextLength()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/lynx/service/text/LynxTextService$a;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-static {v0, v1}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetTextLength(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


