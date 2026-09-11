## classes19/com/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Lcom/ss/ttm/player/TTAVPlayerView;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    check-cast p1, Lcom/ss/ttm/player/TTAVPlayerView;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_1c

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$3$1;->$scaleType:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 16973846
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->value:I

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-interface {p1, v0, v1, v1}, Lcom/ss/ttm/player/TTAVPlayerView;->setScaleType(IFF)V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Lcom/ss/ttm/player/TTAVPlayerView;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/ss/ttm/player/TTAVPlayerView;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$3$1;->$scaleType:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 16973845
    .line 16973846
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->value:I

    .line 16973847
    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-interface {p1, v0, v1, v1}, Lcom/ss/ttm/player/TTAVPlayerView;->setScaleType(IFF)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


