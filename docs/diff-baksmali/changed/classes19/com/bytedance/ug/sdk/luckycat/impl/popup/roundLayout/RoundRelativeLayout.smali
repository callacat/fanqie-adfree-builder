## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    const/high16 p1, 0x43480000    # 200.0f

    .line 33816582
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->c:F

    .line 33816584
    new-instance p1, Landroid/graphics/Path;

    .line 33816586
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816589
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 33816591
    new-instance p1, Landroid/graphics/Paint;

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816597
    new-instance p2, Landroid/graphics/RectF;

    .line 33816599
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33816602
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->b:Landroid/graphics/RectF;

    .line 33816604
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816606
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816608
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816611
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/high16 p1, 0x43480000    # 200.0f

    .line 33816581
    .line 33816582
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->c:F

    .line 33816583
    .line 33816584
    new-instance p1, Landroid/graphics/Path;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 33816590
    .line 33816591
    new-instance p1, Landroid/graphics/Paint;

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p2, Landroid/graphics/RectF;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->b:Landroid/graphics/RectF;

    .line 33816603
    .line 33816604
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816605
    .line 33816606
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816607
    .line 33816608
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 16973829
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->b:Landroid/graphics/RectF;

    .line 16973836
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->c:F

    .line 16973838
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16973840
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973848
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973851
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->b:Landroid/graphics/RectF;

    .line 16973835
    .line 16973836
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->c:F

    .line 16973837
    .line 16973838
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->a:Landroid/graphics/Path;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67239939
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->b:Landroid/graphics/RectF;

    .line 67239941
    int-to-float p1, p1

    .line 67239942
    int-to-float p2, p2

    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundRelativeLayout;->b:Landroid/graphics/RectF;

    .line 67239940
    .line 67239941
    int-to-float p1, p1

    .line 67239942
    int-to-float p2, p2

    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


