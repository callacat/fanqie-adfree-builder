## classes21/com/dragon/read/video/videoselect/result/VideoCardResultWidget$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->b:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->b:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->a:Z

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->b:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->b:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 16973841
    const/16 v0, 0x8

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->a:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->b:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$c;->b:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->d:Landroid/view/View;

    .line 16973840
    .line 16973841
    const/16 v0, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


