## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->a:I

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16973841
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->a:I

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->a(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->c:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->d:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;

    .line 16973840
    .line 16973841
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo$b;->a:I

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutTwo;->a(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


