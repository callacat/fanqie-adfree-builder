## classes4/tj4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltj4/k;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Ltj4/k;->b:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltj4/k;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltj4/k;->b:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ltj4/k;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973829
    iget-object p1, p0, Ltj4/k;->b:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 16973831
    const/16 v0, 0x8

    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ltj4/k;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Ltj4/k;->b:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 16973830
    .line 16973831
    const/16 v0, 0x8

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


