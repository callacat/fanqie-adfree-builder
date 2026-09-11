## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327684
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;->b:Lxa2/i;

    .line 327686
    sget v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->h:I

    .line 327688
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327690
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v3

    .line 327694
    move-object v4, v3

    .line 327695
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327697
    iget-object v3, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 327699
    if-nez v3, :cond_16

    .line 327701
    goto :goto_50

    .line 327702
    :cond_16
    if-eqz v2, :cond_1f

    .line 327704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    goto :goto_50

    .line 327711
    :cond_1f
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x0

    .line 327717
    const/4 v9, 0x0

    .line 327718
    const/4 v10, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    const/4 v12, 0x0

    .line 327721
    const/4 v13, 0x0

    .line 327722
    const/4 v14, 0x0

    .line 327723
    const/4 v15, 0x0

    .line 327724
    const/16 v16, 0xf7f

    .line 327726
    invoke-static/range {v4 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327733
    iget-object v2, v3, Lxa2/i;->b:Ljava/lang/String;

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 327738
    move-result-object v3

    .line 327739
    if-eqz v3, :cond_50

    .line 327741
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c(Ljava/lang/String;)Lxa2/f;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 327748
    const-string v1, "click_location_name"

    .line 327750
    const-string v2, "cancel"

    .line 327752
    invoke-virtual {v3, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    const-string v1, "danmu_color_unlock_popup_click"

    .line 327757
    invoke-virtual {v3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327760
    :cond_50
    :goto_50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c0;->b:Lxa2/i;

    .line 327685
    .line 327686
    sget v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->h:I

    .line 327687
    .line 327688
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327689
    .line 327690
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    move-object v4, v3

    .line 327695
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327696
    .line 327697
    iget-object v3, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 327698
    .line 327699
    if-nez v3, :cond_16

    .line 327700
    .line 327701
    goto :goto_50

    .line 327702
    :cond_16
    if-eqz v2, :cond_1f

    .line 327703
    .line 327704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_50

    .line 327711
    :cond_1f
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327712
    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x0

    .line 327717
    const/4 v9, 0x0

    .line 327718
    const/4 v10, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    const/4 v12, 0x0

    .line 327721
    const/4 v13, 0x0

    .line 327722
    const/4 v14, 0x0

    .line 327723
    const/4 v15, 0x0

    .line 327724
    const/16 v16, 0xf7f

    .line 327725
    .line 327726
    invoke-static/range {v4 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, v3, Lxa2/i;->b:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    if-eqz v3, :cond_50

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c(Ljava/lang/String;)Lxa2/f;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "click_location_name"

    .line 327749
    .line 327750
    const-string v2, "cancel"

    .line 327751
    .line 327752
    invoke-virtual {v3, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "danmu_color_unlock_popup_click"

    .line 327756
    .line 327757
    invoke-virtual {v3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    return-object v1
.end method


