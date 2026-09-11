## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327684
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;->b:Lxa2/i;

    .line 327686
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->h:I

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327697
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327703
    iget-boolean v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 327705
    if-nez v3, :cond_67

    .line 327707
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 327709
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_24

    .line 327715
    goto :goto_67

    .line 327716
    :cond_24
    iget v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 327718
    add-int/lit8 v12, v3, 0x1

    .line 327720
    iget-object v14, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327722
    const/4 v3, 0x0

    .line 327723
    const/4 v4, 0x0

    .line 327724
    const/4 v5, 0x0

    .line 327725
    const/4 v6, 0x0

    .line 327726
    const/4 v7, 0x0

    .line 327727
    const/4 v8, 0x0

    .line 327728
    const/4 v9, 0x0

    .line 327729
    const/4 v11, 0x1

    .line 327730
    const/4 v13, 0x0

    .line 327731
    const/16 v16, 0x87f

    .line 327733
    move-object v10, v15

    .line 327734
    move-object v0, v14

    .line 327735
    move/from16 v14, v16

    .line 327737
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327744
    invoke-static {}, Lwb2/k;->a()J

    .line 327747
    move-result-wide v2

    .line 327748
    iput-wide v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->f:J

    .line 327750
    const/4 v0, 0x2

    .line 327751
    const-string v4, "\u89e3\u9501\u4e2d"

    .line 327753
    invoke-static {v2, v3, v0, v4}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 327756
    iget-object v0, v15, Lxa2/i;->b:Ljava/lang/String;

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_67

    .line 327764
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c(Ljava/lang/String;)Lxa2/f;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 327771
    const-string v0, "click_location_name"

    .line 327773
    const-string v1, "unlock"

    .line 327775
    invoke-virtual {v2, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    const-string v0, "danmu_color_unlock_popup_click"

    .line 327780
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327783
    :cond_67
    :goto_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 327683
    .line 327684
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d0;->b:Lxa2/i;

    .line 327685
    .line 327686
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;->h:I

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327696
    .line 327697
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327702
    .line 327703
    iget-boolean v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 327704
    .line 327705
    if-nez v3, :cond_67

    .line 327706
    .line 327707
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 327708
    .line 327709
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_24

    .line 327714
    .line 327715
    goto :goto_67

    .line 327716
    :cond_24
    iget v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 327717
    .line 327718
    add-int/lit8 v12, v3, 0x1

    .line 327719
    .line 327720
    iget-object v14, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327721
    .line 327722
    const/4 v3, 0x0

    .line 327723
    const/4 v4, 0x0

    .line 327724
    const/4 v5, 0x0

    .line 327725
    const/4 v6, 0x0

    .line 327726
    const/4 v7, 0x0

    .line 327727
    const/4 v8, 0x0

    .line 327728
    const/4 v9, 0x0

    .line 327729
    const/4 v11, 0x1

    .line 327730
    const/4 v13, 0x0

    .line 327731
    const/16 v16, 0x87f

    .line 327732
    .line 327733
    move-object v10, v15

    .line 327734
    move-object v0, v14

    .line 327735
    move/from16 v14, v16

    .line 327736
    .line 327737
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lwb2/k;->a()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v2

    .line 327748
    iput-wide v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->f:J

    .line 327749
    .line 327750
    const/4 v0, 0x2

    .line 327751
    const-string v4, "\u89e3\u9501\u4e2d"

    .line 327752
    .line 327753
    invoke-static {v2, v3, v0, v4}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, v15, Lxa2/i;->b:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_67

    .line 327763
    .line 327764
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c(Ljava/lang/String;)Lxa2/f;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "click_location_name"

    .line 327772
    .line 327773
    const-string v1, "unlock"

    .line 327774
    .line 327775
    invoke-virtual {v2, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    const-string v0, "danmu_color_unlock_popup_click"

    .line 327779
    .line 327780
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    .line 327785
    return-object v0
.end method


