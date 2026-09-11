## classes17/com/bytedance/ies/xelement/banner/Banner$BannerScroller.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 50462722
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 67305474
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 67305477
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/Banner;Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .registers 5

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 67305473
    .line 67305474
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 67305475
    .line 67305476
    .line 67305477
    return-void
.end method


.method public startScroll(IIII)V
[MOD-CHANGED]
.method public startScroll(IIII)V
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 67239938
    iget v6, v0, Lcom/bytedance/ies/xelement/banner/Banner;->duration:I

    .line 67239940
    move-object v1, p0

    .line 67239941
    move v2, p1

    .line 67239942
    move v3, p2

    .line 67239943
    move v4, p3

    .line 67239944
    move v5, p4

    .line 67239945
    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public startScroll(IIII)V
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 67239937
    .line 67239938
    iget v6, v0, Lcom/bytedance/ies/xelement/banner/Banner;->duration:I

    .line 67239939
    .line 67239940
    move-object v1, p0

    .line 67239941
    move v2, p1

    .line 67239942
    move v3, p2

    .line 67239943
    move v4, p3

    .line 67239944
    move v5, p4

    .line 67239945
    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public startScroll(IIIII)V
[MOD-CHANGED]
.method public startScroll(IIIII)V
    .registers 12

    .prologue
    .line 84082688
    iget-object p5, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 84082690
    iget v5, p5, Lcom/bytedance/ies/xelement/banner/Banner;->duration:I

    .line 84082692
    move-object v0, p0

    .line 84082693
    move v1, p1

    .line 84082694
    move v2, p2

    .line 84082695
    move v3, p3

    .line 84082696
    move v4, p4

    .line 84082697
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 84082700
    return-void
.end method

[INNER-ORIGINAL]
.method public startScroll(IIIII)V
    .registers 12

    .prologue
    .line 84082688
    iget-object p5, p0, Lcom/bytedance/ies/xelement/banner/Banner$BannerScroller;->this$0:Lcom/bytedance/ies/xelement/banner/Banner;

    .line 84082689
    .line 84082690
    iget v5, p5, Lcom/bytedance/ies/xelement/banner/Banner;->duration:I

    .line 84082691
    .line 84082692
    move-object v0, p0

    .line 84082693
    move v1, p1

    .line 84082694
    move v2, p2

    .line 84082695
    move v3, p3

    .line 84082696
    move v4, p4

    .line 84082697
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 84082698
    .line 84082699
    .line 84082700
    return-void
.end method


