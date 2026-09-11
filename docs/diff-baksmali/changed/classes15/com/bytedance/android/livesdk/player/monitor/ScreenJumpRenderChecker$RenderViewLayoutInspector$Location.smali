## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Rect;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onScreenRect:Landroid/graphics/Rect;

    .line 262155
    new-instance v0, Landroid/graphics/Rect;

    .line 262157
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onParentRect:Landroid/graphics/Rect;

    .line 262162
    new-instance v0, Landroid/graphics/Point;

    .line 262164
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->translation:Landroid/graphics/Point;

    .line 262169
    new-instance v0, Landroid/graphics/PointF;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->scale:Landroid/graphics/PointF;

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Rect;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onScreenRect:Landroid/graphics/Rect;

    .line 262154
    .line 262155
    new-instance v0, Landroid/graphics/Rect;

    .line 262156
    .line 262157
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onParentRect:Landroid/graphics/Rect;

    .line 262161
    .line 262162
    new-instance v0, Landroid/graphics/Point;

    .line 262163
    .line 262164
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->translation:Landroid/graphics/Point;

    .line 262168
    .line 262169
    new-instance v0, Landroid/graphics/PointF;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->scale:Landroid/graphics/PointF;

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 262179
    .line 262180
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onScreenRect:Landroid/graphics/Rect;

    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onParentRect:Landroid/graphics/Rect;

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->translation:Landroid/graphics/Point;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->scale:Landroid/graphics/PointF;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onScreenRect:Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onParentRect:Landroid/graphics/Rect;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->translation:Landroid/graphics/Point;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->scale:Landroid/graphics/PointF;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 196632
    .line 196633
    return-void
.end method


.method public final getOnParentRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getOnParentRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onParentRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnParentRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onParentRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnScreenRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getOnScreenRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onScreenRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnScreenRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onScreenRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrientation()I
[MOD-CHANGED]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScale()Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final getScale()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->scale:Landroid/graphics/PointF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScale()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->scale:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTranslation()Landroid/graphics/Point;
[MOD-CHANGED]
.method public final getTranslation()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->translation:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTranslation()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->translation:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOrientation(I)V
[MOD-CHANGED]
.method public final setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Location(onScreenRect="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onScreenRect:Landroid/graphics/Rect;

    .line 327689
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", onParentRect="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onParentRect:Landroid/graphics/Rect;

    .line 327703
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", translation="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->translation:Landroid/graphics/Point;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", scale="

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->scale:Landroid/graphics/PointF;

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", orientation="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x29

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Location(onScreenRect="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onScreenRect:Landroid/graphics/Rect;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", onParentRect="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->onParentRect:Landroid/graphics/Rect;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", translation="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->translation:Landroid/graphics/Point;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, ", scale="

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->scale:Landroid/graphics/PointF;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", orientation="

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->orientation:I

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x29

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


