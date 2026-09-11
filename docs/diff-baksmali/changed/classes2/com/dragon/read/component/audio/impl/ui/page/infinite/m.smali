## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/m.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 33751042
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->x:I

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p2, :cond_f

    .line 33751047
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751050
    move-result p2

    .line 33751051
    if-nez p2, :cond_f

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    if-eqz p2, :cond_15

    .line 33751058
    const/4 p2, 0x0

    .line 33751059
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->s:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751061
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 33751041
    .line 33751042
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->x:I

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p2, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    if-nez p2, :cond_f

    .line 33751052
    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    :goto_10
    if-eqz p2, :cond_15

    .line 33751057
    .line 33751058
    const/4 p2, 0x0

    .line 33751059
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->s:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751060
    .line 33751061
    :cond_15
    return v0
.end method


