## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->d:Landroidx/compose/runtime/State;

    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->e:Landroidx/compose/runtime/State;

    .line 327690
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 327693
    move-result v3

    .line 327694
    if-nez v3, :cond_1e

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$5$1$1;

    .line 327700
    const/4 v4, 0x0

    .line 327701
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$5$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327704
    const/4 v4, 0x3

    .line 327705
    const/4 v5, 0x0

    .line 327706
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327709
    goto :goto_5f

    .line 327710
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Ljava/util/List;

    .line 327716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327719
    move-result v0

    .line 327720
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 327728
    move-result-object v3

    .line 327729
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 327731
    if-lt v0, v3, :cond_57

    .line 327733
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    const-string v2, "\u5c4f\u853d\u8bcd\u6700\u591a\u6dfb\u52a0"

    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 327745
    move-result-object v2

    .line 327746
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    const/16 v2, 0x4e2a

    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 327766
    goto :goto_5f

    .line 327767
    :cond_57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327770
    const-string v0, "block_danmu_add"

    .line 327772
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 327775
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->d:Landroidx/compose/runtime/State;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/p;->e:Landroidx/compose/runtime/State;

    .line 327689
    .line 327690
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    if-nez v3, :cond_1e

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$5$1$1;

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$5$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v4, 0x3

    .line 327705
    const/4 v5, 0x0

    .line 327706
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327707
    .line 327708
    .line 327709
    goto :goto_5f

    .line 327710
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 327730
    .line 327731
    if-lt v0, v3, :cond_57

    .line 327732
    .line 327733
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v2, "\u5c4f\u853d\u8bcd\u6700\u591a\u6dfb\u52a0"

    .line 327738
    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const/16 v2, 0x4e2a

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5f

    .line 327767
    :cond_57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "block_danmu_add"

    .line 327771
    .line 327772
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


