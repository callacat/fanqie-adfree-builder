## classes20/com/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

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
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;->a:Landroid/view/View;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 16908292
    new-instance v1, Lxj2/b0;

    .line 16908294
    invoke-direct {v1, v0}, Lxj2/b0;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 16908297
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$c;->b:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 16908291
    .line 16908292
    new-instance v1, Lxj2/b0;

    .line 16908293
    .line 16908294
    invoke-direct {v1, v0}, Lxj2/b0;-><init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


