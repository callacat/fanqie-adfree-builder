## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->a:Lkotlin/jvm/functions/Function1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 327686
    iget v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->d:I

    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->e:Landroidx/compose/runtime/State;

    .line 327690
    invoke-static {v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 327693
    move-result v4

    .line 327694
    if-nez v4, :cond_1b

    .line 327696
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const-string v0, "\u8bf7\u5148\u5f00\u542f\u5c4f\u853d\u8bcd\u529f\u80fd"

    .line 327703
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 327706
    goto :goto_5b

    .line 327707
    :cond_1b
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327709
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    const-string v0, "block_danmu_edit"

    .line 327714
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 327717
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 327719
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {v4}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 327727
    move-result v0

    .line 327728
    add-int/lit8 v3, v3, 0x1

    .line 327730
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327732
    const/4 v4, 0x0

    .line 327733
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    new-instance v4, Lqp2/i;

    .line 327738
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 327740
    invoke-direct {v4, v2}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 327743
    const-string v2, "danmu_rank"

    .line 327745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v4, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    const-string v2, "danmu_content"

    .line 327754
    invoke-virtual {v4, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const-string v1, "if_emoji"

    .line 327759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v4, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    const-string v0, "block_danmu_click"

    .line 327768
    invoke-virtual {v4, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327771
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->a:Lkotlin/jvm/functions/Function1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 327685
    .line 327686
    iget v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->d:I

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;->e:Landroidx/compose/runtime/State;

    .line 327689
    .line 327690
    invoke-static {v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    if-nez v4, :cond_1b

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
    goto :goto_5b

    .line 327707
    :cond_1b
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "block_danmu_edit"

    .line 327713
    .line 327714
    invoke-virtual {v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->j1(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 327718
    .line 327719
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v4}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    add-int/lit8 v3, v3, 0x1

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    const/4 v4, 0x0

    .line 327733
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v4, Lqp2/i;

    .line 327737
    .line 327738
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 327739
    .line 327740
    invoke-direct {v4, v2}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v2, "danmu_rank"

    .line 327744
    .line 327745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v4, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const-string v2, "danmu_content"

    .line 327753
    .line 327754
    invoke-virtual {v4, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "if_emoji"

    .line 327758
    .line 327759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v4, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    const-string v0, "block_danmu_click"

    .line 327767
    .line 327768
    invoke-virtual {v4, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    return-object v0
.end method


