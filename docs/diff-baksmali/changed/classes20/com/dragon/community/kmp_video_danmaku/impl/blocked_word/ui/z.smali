## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327682
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 327684
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 327686
    iget v8, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->d:I

    .line 327688
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->e:Landroidx/compose/runtime/State;

    .line 327690
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_1b

    .line 327696
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const-string v0, "\u8bf7\u5148\u5f00\u542f\u5c4f\u853d\u8bcd\u529f\u80fd"

    .line 327703
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 327706
    goto :goto_61

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$4$2$3$1$1;

    .line 327711
    const/4 v4, 0x0

    .line 327712
    invoke-direct {v3, v7, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$4$2$3$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;Lkotlin/coroutines/Continuation;)V

    .line 327715
    const/4 v4, 0x3

    .line 327716
    const/4 v5, 0x0

    .line 327717
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327720
    const-string v0, "block_danmu_delete"

    .line 327722
    invoke-virtual {v6, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 327725
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 327727
    iget-object v2, v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 327735
    move-result v1

    .line 327736
    add-int/lit8 v8, v8, 0x1

    .line 327738
    iget-object v2, v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327740
    const/4 v3, 0x0

    .line 327741
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    new-instance v3, Lqp2/i;

    .line 327746
    iget-object v4, v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 327748
    invoke-direct {v3, v4}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 327751
    const-string v4, "danmu_rank"

    .line 327753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v5

    .line 327757
    invoke-virtual {v3, v5, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    const-string v4, "danmu_content"

    .line 327762
    invoke-virtual {v3, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    const-string v2, "if_emoji"

    .line 327767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v3, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    invoke-virtual {v3, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327681
    .line 327682
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 327683
    .line 327684
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 327685
    .line 327686
    iget v8, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->d:I

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;->e:Landroidx/compose/runtime/State;

    .line 327689
    .line 327690
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_1b

    .line 327695
    .line 327696
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "\u8bf7\u5148\u5f00\u542f\u5c4f\u853d\u8bcd\u529f\u80fd"

    .line 327702
    .line 327703
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_61

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$4$2$3$1$1;

    .line 327710
    .line 327711
    const/4 v4, 0x0

    .line 327712
    invoke-direct {v3, v7, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$DanmakuBlockedWordPanel$3$4$2$3$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;Lkotlin/coroutines/Continuation;)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v4, 0x3

    .line 327716
    const/4 v5, 0x0

    .line 327717
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "block_danmu_delete"

    .line 327721
    .line 327722
    invoke-virtual {v6, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 327726
    .line 327727
    iget-object v2, v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    add-int/lit8 v8, v8, 0x1

    .line 327737
    .line 327738
    iget-object v2, v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v3, 0x0

    .line 327741
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lqp2/i;

    .line 327745
    .line 327746
    iget-object v4, v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 327747
    .line 327748
    invoke-direct {v3, v4}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v4, "danmu_rank"

    .line 327752
    .line 327753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    invoke-virtual {v3, v5, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    const-string v4, "danmu_content"

    .line 327761
    .line 327762
    invoke-virtual {v3, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    const-string v2, "if_emoji"

    .line 327766
    .line 327767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v3, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    return-object v0
.end method


