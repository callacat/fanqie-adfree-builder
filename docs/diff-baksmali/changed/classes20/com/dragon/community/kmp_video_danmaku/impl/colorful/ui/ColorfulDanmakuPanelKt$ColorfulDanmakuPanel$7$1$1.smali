## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327684
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    move-object v2, v1

    .line 327691
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327693
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a:Z

    .line 327695
    if-eqz v1, :cond_3f

    .line 327697
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 327699
    if-nez v1, :cond_3f

    .line 327701
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 327703
    instance-of v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 327705
    if-eqz v1, :cond_1c

    .line 327707
    goto :goto_3f

    .line 327708
    :cond_1c
    iget v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 327710
    add-int/lit8 v13, v1, 0x1

    .line 327712
    const/4 v1, 0x0

    .line 327713
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 327715
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327717
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 327719
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-object v7, Lxa2/f;->j:Lxa2/f;

    .line 327726
    const/4 v3, 0x0

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v8, 0x0

    .line 327729
    const/4 v9, 0x0

    .line 327730
    const/4 v10, 0x0

    .line 327731
    const/4 v11, 0x0

    .line 327732
    const/4 v12, 0x0

    .line 327733
    const/16 v14, 0x787

    .line 327735
    move-object v6, v7

    .line 327736
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    move-object v2, v1

    .line 327691
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327692
    .line 327693
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a:Z

    .line 327694
    .line 327695
    if-eqz v1, :cond_3f

    .line 327696
    .line 327697
    iget-boolean v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 327698
    .line 327699
    if-nez v1, :cond_3f

    .line 327700
    .line 327701
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 327702
    .line 327703
    instance-of v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 327704
    .line 327705
    if-eqz v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_3f

    .line 327708
    :cond_1c
    iget v1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 327709
    .line 327710
    add-int/lit8 v13, v1, 0x1

    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->d:Ljava/lang/Integer;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327716
    .line 327717
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 327718
    .line 327719
    sget-object v1, Lxa2/f;->i:Lxa2/f$a;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    sget-object v7, Lxa2/f;->j:Lxa2/f;

    .line 327725
    .line 327726
    const/4 v3, 0x0

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v8, 0x0

    .line 327729
    const/4 v9, 0x0

    .line 327730
    const/4 v10, 0x0

    .line 327731
    const/4 v11, 0x0

    .line 327732
    const/4 v12, 0x0

    .line 327733
    const/16 v14, 0x787

    .line 327734
    .line 327735
    move-object v6, v7

    .line 327736
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


