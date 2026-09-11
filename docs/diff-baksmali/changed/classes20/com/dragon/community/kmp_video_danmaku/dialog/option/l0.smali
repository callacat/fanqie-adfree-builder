## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/l0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lqp2/i;

    .line 67436549
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->i:Lkotlin/jvm/functions/Function0;

    .line 67436551
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436554
    move-result-object v1

    .line 67436555
    check-cast v1, Lyb2/c;

    .line 67436557
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 67436560
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->b:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67436562
    iget-object v1, v1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->reportEnterFrom:Ljava/lang/String;

    .line 67436564
    if-eqz v1, :cond_1b

    .line 67436566
    const-string v2, "enter_from"

    .line 67436568
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    :cond_1b
    if-eqz p1, :cond_25

    .line 67436573
    invoke-virtual {v0, p2}, Lko2/d;->n(Ljava/lang/String;)V

    .line 67436576
    const-string v1, "clicked_result"

    .line 67436578
    invoke-virtual {v0, p3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    :cond_25
    const-string p3, "danmu_color_block_on"

    .line 67436583
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436586
    move-result p3

    .line 67436587
    if-nez p3, :cond_35

    .line 67436589
    const-string p3, "danmu_color_block_off"

    .line 67436591
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436594
    move-result p2

    .line 67436595
    if-eqz p2, :cond_4a

    .line 67436597
    :cond_35
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 67436599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436602
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67436604
    iget-boolean p2, p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 67436606
    if-eqz p2, :cond_43

    .line 67436608
    const-string p2, "on"

    .line 67436610
    goto :goto_45

    .line 67436611
    :cond_43
    const-string p2, "off"

    .line 67436613
    :goto_45
    const-string p3, "block_color_danmu_status"

    .line 67436615
    invoke-virtual {v0, p2, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    :cond_4a
    iget-boolean p0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->a:Z

    .line 67436620
    invoke-virtual {v0, p0}, Lqp2/i;->C(I)V

    .line 67436623
    if-eqz p1, :cond_54

    .line 67436625
    const-string p0, "click_danmu_config"

    .line 67436627
    goto :goto_56

    .line 67436628
    :cond_54
    const-string p0, "show_danmu_config"

    .line 67436630
    :goto_56
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lqp2/i;

    .line 67436548
    .line 67436549
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->i:Lkotlin/jvm/functions/Function0;

    .line 67436550
    .line 67436551
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    check-cast v1, Lyb2/c;

    .line 67436556
    .line 67436557
    invoke-direct {v0, v1}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 67436558
    .line 67436559
    .line 67436560
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->b:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67436561
    .line 67436562
    iget-object v1, v1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->reportEnterFrom:Ljava/lang/String;

    .line 67436563
    .line 67436564
    if-eqz v1, :cond_1b

    .line 67436565
    .line 67436566
    const-string v2, "enter_from"

    .line 67436567
    .line 67436568
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    :cond_1b
    if-eqz p1, :cond_25

    .line 67436572
    .line 67436573
    invoke-virtual {v0, p2}, Lko2/d;->n(Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    const-string v1, "clicked_result"

    .line 67436577
    .line 67436578
    invoke-virtual {v0, p3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    const-string p3, "danmu_color_block_on"

    .line 67436582
    .line 67436583
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p3

    .line 67436587
    if-nez p3, :cond_35

    .line 67436588
    .line 67436589
    const-string p3, "danmu_color_block_off"

    .line 67436590
    .line 67436591
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p2

    .line 67436595
    if-eqz p2, :cond_4a

    .line 67436596
    .line 67436597
    :cond_35
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 67436598
    .line 67436599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436600
    .line 67436601
    .line 67436602
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67436603
    .line 67436604
    iget-boolean p2, p2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 67436605
    .line 67436606
    if-eqz p2, :cond_43

    .line 67436607
    .line 67436608
    const-string p2, "on"

    .line 67436609
    .line 67436610
    goto :goto_45

    .line 67436611
    :cond_43
    const-string p2, "off"

    .line 67436612
    .line 67436613
    :goto_45
    const-string p3, "block_color_danmu_status"

    .line 67436614
    .line 67436615
    invoke-virtual {v0, p2, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    iget-boolean p0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->a:Z

    .line 67436619
    .line 67436620
    invoke-virtual {v0, p0}, Lqp2/i;->C(I)V

    .line 67436621
    .line 67436622
    .line 67436623
    if-eqz p1, :cond_54

    .line 67436624
    .line 67436625
    const-string p0, "click_danmu_config"

    .line 67436626
    .line 67436627
    goto :goto_56

    .line 67436628
    :cond_54
    const-string p0, "show_danmu_config"

    .line 67436629
    .line 67436630
    :goto_56
    invoke-virtual {v0, p0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method


