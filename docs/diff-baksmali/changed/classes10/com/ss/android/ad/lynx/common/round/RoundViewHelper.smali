## classes10/com/ss/android/ad/lynx/common/round/RoundViewHelper.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    new-instance v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;

    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 67239944
    iput-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public afterDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->afterDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->afterDraw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public afterOnDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public afterOnDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->afterOnDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public afterOnDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->afterOnDraw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public beforeDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public beforeDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public beforeOnDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public beforeOnDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->beforeOnDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeOnDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->beforeOnDraw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->onSizeChanged(IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;->onSizeChanged(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public setRadius(F)V
[MOD-CHANGED]
.method public setRadius(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundView;->setRadius(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/common/round/IRoundView;->setRadius(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRadius(FFFF)V
[MOD-CHANGED]
.method public setRadius(FFFF)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 67239938
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/IRoundView;->setRadius(FFFF)V

    .line 67239941
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(FFFF)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 67239937
    .line 67239938
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/IRoundView;->setRadius(FFFF)V

    .line 67239939
    .line 67239940
    .line 67239941
    return-void
.end method


.method public setStroke(FI)V
[MOD-CHANGED]
.method public setStroke(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/common/round/IRoundView;->setStroke(FI)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setStroke(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewHelper;->mRoundViewPolicy:Lcom/ss/android/ad/lynx/common/round/IRoundViewPolicy;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/common/round/IRoundView;->setStroke(FI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


