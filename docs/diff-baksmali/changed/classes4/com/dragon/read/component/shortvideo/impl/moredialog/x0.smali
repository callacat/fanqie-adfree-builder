## classes4/com/dragon/read/component/shortvideo/impl/moredialog/x0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;

    .line 17301508
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;->c:I

    .line 17301510
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17301513
    move-result-object v2

    .line 17301514
    if-nez v2, :cond_e

    .line 17301516
    const/4 v2, -0x1

    .line 17301517
    goto :goto_16

    .line 17301518
    :cond_e
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$a;->b:[I

    .line 17301520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301523
    move-result v2

    .line 17301524
    aget v2, v3, v2

    .line 17301526
    :goto_16
    const/4 v3, 0x0

    .line 17301527
    const/4 v4, 0x4

    .line 17301528
    const/4 v5, 0x0

    .line 17301529
    const/4 v6, 0x1

    .line 17301530
    const-string v7, ""

    .line 17301532
    if-eq v2, v6, :cond_206

    .line 17301534
    const/4 v6, 0x2

    .line 17301535
    if-eq v2, v6, :cond_1ad

    .line 17301537
    const/16 v6, 0x8

    .line 17301539
    if-eq v2, v6, :cond_141

    .line 17301541
    const/16 v1, 0xf

    .line 17301543
    if-eq v2, v1, :cond_132

    .line 17301545
    const v1, 0x7f021d61

    .line 17301548
    const v3, 0x7f021d62

    .line 17301551
    packed-switch v2, :pswitch_data_2de

    .line 17301554
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301556
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301559
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17301561
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17301564
    goto/16 :goto_2dd

    .line 17301566
    :pswitch_3e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301568
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301571
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17301573
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17301576
    goto/16 :goto_2dd

    .line 17301578
    :pswitch_4a
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301580
    sget-object v4, Lrr4/c;->a:Lrr4/c;

    .line 17301582
    xor-int/lit8 v5, v2, 0x1

    .line 17301584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301587
    invoke-static {v5}, Lrr4/c;->e(Z)Z

    .line 17301590
    move-result v4

    .line 17301591
    if-eqz v4, :cond_2dd

    .line 17301593
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301595
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301598
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301600
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301603
    move-result p1

    .line 17301604
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301606
    if-eqz v4, :cond_69

    .line 17301608
    goto :goto_6c

    .line 17301609
    :cond_69
    const v1, 0x7f021d62

    .line 17301612
    :goto_6c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301615
    move-result-object p1

    .line 17301616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301622
    move-result-object p1

    .line 17301623
    const v1, 0x7f061407

    .line 17301626
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301629
    move-result-object p1

    .line 17301630
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301633
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 17301636
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301639
    move-result-object p1

    .line 17301640
    if-eqz v2, :cond_8e

    .line 17301642
    const v0, 0x7f061404

    .line 17301645
    goto :goto_91

    .line 17301646
    :cond_8e
    const v0, 0x7f061406

    .line 17301649
    :goto_91
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301652
    move-result-object p1

    .line 17301653
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301656
    goto/16 :goto_2dd

    .line 17301658
    :pswitch_9a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301660
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301663
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301665
    if-eqz p1, :cond_be

    .line 17301667
    sget-object v2, Lrr4/d;->a:Lrr4/d;

    .line 17301669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    invoke-static {}, Lrr4/d;->a()V

    .line 17301675
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301678
    move-result-object v2

    .line 17301679
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301682
    move-result-object v2

    .line 17301683
    const v6, 0x7f061f2a

    .line 17301686
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301689
    move-result-object v2

    .line 17301690
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301693
    goto :goto_d8

    .line 17301694
    :cond_be
    sget-object v2, Lrr4/d;->a:Lrr4/d;

    .line 17301696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301699
    invoke-static {}, Lrr4/d;->c()V

    .line 17301702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301705
    move-result-object v2

    .line 17301706
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301709
    move-result-object v2

    .line 17301710
    const v6, 0x7f061f16

    .line 17301713
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301716
    move-result-object v2

    .line 17301717
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301720
    :goto_d8
    xor-int/lit8 v2, p1, 0x1

    .line 17301722
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301724
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301727
    move-result v2

    .line 17301728
    iget-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301730
    if-eqz v6, :cond_fd

    .line 17301732
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301735
    move-result-object v1

    .line 17301736
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301742
    move-result-object v1

    .line 17301743
    const v2, 0x7f060489

    .line 17301746
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301749
    move-result-object v1

    .line 17301750
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301753
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 17301756
    goto :goto_115

    .line 17301757
    :cond_fd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301760
    move-result-object v2

    .line 17301761
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301764
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301767
    move-result-object v1

    .line 17301768
    const v2, 0x7f060488

    .line 17301771
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301774
    move-result-object v1

    .line 17301775
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301778
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 17301781
    :goto_115
    new-instance v0, Lui4/h;

    .line 17301783
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DEFAULT_MUTE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17301785
    if-nez p1, :cond_11e

    .line 17301787
    const-string p1, "default_mute_on"

    .line 17301789
    goto :goto_120

    .line 17301790
    :cond_11e
    const-string p1, "default_mute_off"

    .line 17301792
    :goto_120
    invoke-direct {v0, v1, p1, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17301795
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17301797
    new-instance v1, Lui4/a;

    .line 17301799
    const v2, 0x9c4f

    .line 17301802
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301805
    invoke-virtual {p1, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17301808
    goto/16 :goto_2dd

    .line 17301810
    :cond_132
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301812
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301815
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17301817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    invoke-static {}, Lpk4/q;->b()V

    .line 17301823
    goto/16 :goto_2dd

    .line 17301825
    :cond_141
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301827
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301830
    move-result v6

    .line 17301831
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301833
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17301836
    move-result-object v7

    .line 17301837
    xor-int/lit8 v8, v2, 0x1

    .line 17301839
    instance-of v9, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;

    .line 17301841
    if-nez v9, :cond_155

    .line 17301843
    move-object v9, v5

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v9, p1

    .line 17301846
    :goto_156
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;

    .line 17301848
    if-eqz v9, :cond_15c

    .line 17301850
    iget-boolean v3, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;->j:Z

    .line 17301852
    :cond_15c
    const-string v9, "video_more"

    .line 17301854
    invoke-static {v7, v8, v9, v3, v4}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17301857
    if-eqz v8, :cond_16d

    .line 17301859
    if-eqz v6, :cond_169

    .line 17301861
    const v3, 0x7f021855

    .line 17301864
    goto :goto_176

    .line 17301865
    :cond_169
    const v3, 0x7f021856

    .line 17301868
    goto :goto_176

    .line 17301869
    :cond_16d
    if-eqz v6, :cond_173

    .line 17301871
    const v3, 0x7f021853

    .line 17301874
    goto :goto_176

    .line 17301875
    :cond_173
    const v3, 0x7f021854

    .line 17301878
    :goto_176
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301881
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301884
    move-result-object v3

    .line 17301885
    if-eqz v2, :cond_183

    .line 17301887
    const v4, 0x7f060484

    .line 17301890
    goto :goto_186

    .line 17301891
    :cond_183
    const v4, 0x7f060483

    .line 17301894
    :goto_186
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301897
    move-result-object v3

    .line 17301898
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301901
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 17301904
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17301906
    invoke-interface {v3, p1, v8, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V

    .line 17301909
    iput-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301911
    if-eqz v2, :cond_19c

    .line 17301913
    const-string p1, "close_danmu"

    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const-string p1, "open_danmu"

    .line 17301918
    :goto_19e
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17301920
    new-instance v1, Lui4/a;

    .line 17301922
    const v2, 0xc351

    .line 17301925
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301928
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17301931
    goto/16 :goto_2dd

    .line 17301933
    :cond_1ad
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301935
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301938
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301940
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301945
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301948
    move-result-object v1

    .line 17301949
    xor-int/lit8 v2, p1, 0x1

    .line 17301951
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFillScreen(Z)V

    .line 17301954
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301956
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301959
    move-result v1

    .line 17301960
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301962
    if-eqz v2, :cond_1d7

    .line 17301964
    const v2, 0x7f021900

    .line 17301967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301974
    goto :goto_1e1

    .line 17301975
    :cond_1d7
    const v2, 0x7f0218ff

    .line 17301978
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301985
    :goto_1e1
    new-instance v0, Lui4/h;

    .line 17301987
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->FILL_SCREEN:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17301989
    if-nez p1, :cond_1ea

    .line 17301991
    const-string p1, "full_screen"

    .line 17301993
    goto :goto_1ec

    .line 17301994
    :cond_1ea
    const-string p1, "adapted_screen"

    .line 17301996
    :goto_1ec
    invoke-direct {v0, v1, p1, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17301999
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17302001
    new-instance v1, Lui4/a;

    .line 17302003
    const v2, 0x9c5c

    .line 17302006
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302009
    invoke-virtual {p1, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17302012
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17302014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302017
    invoke-static {}, Lpk4/q;->b()V

    .line 17302020
    goto/16 :goto_2dd

    .line 17302022
    :cond_206
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17302024
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17302027
    sget-object v1, Llu4/j0;->a:Llu4/j0;

    .line 17302029
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302032
    move-result-object v2

    .line 17302033
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302039
    invoke-static {v2}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 17302042
    move-result-object v1

    .line 17302043
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17302045
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302047
    if-eqz v8, :cond_224

    .line 17302049
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v8, 0x0

    .line 17302053
    :goto_225
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302055
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302057
    const-string v11, "click decision:"

    .line 17302059
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302062
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302065
    const-string v11, " checked:"

    .line 17302067
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302073
    const-string v11, " isSliceToNewRecommendFeed:"

    .line 17302075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302081
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302084
    move-result-object v10

    .line 17302085
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302087
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302090
    move-result-object v9

    .line 17302091
    const-string v11, "deliver"

    .line 17302093
    invoke-static {v11, v9, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302096
    if-nez v2, :cond_267

    .line 17302098
    if-eqz v8, :cond_267

    .line 17302100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302103
    move-result-object p1

    .line 17302104
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302107
    move-result-object p1

    .line 17302108
    const v0, 0x7f060fa2

    .line 17302111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302114
    move-result-object p1

    .line 17302115
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302118
    goto :goto_2c7

    .line 17302119
    :cond_267
    invoke-virtual {v1}, Lih4/a;->a()Z

    .line 17302122
    move-result v3

    .line 17302123
    if-nez v3, :cond_284

    .line 17302125
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->N:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;

    .line 17302127
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302130
    move-result-object v4

    .line 17302131
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302134
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;

    .line 17302136
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;-><init>(Lih4/a;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17302139
    iget p1, v1, Lih4/a;->c:I

    .line 17302141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302144
    invoke-static {v4, v5, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 17302147
    goto :goto_2c7

    .line 17302148
    :cond_284
    xor-int/lit8 p1, v2, 0x1

    .line 17302150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302153
    move-result-object v1

    .line 17302154
    if-eqz p1, :cond_290

    .line 17302156
    const v3, 0x7f060f9b

    .line 17302159
    goto :goto_293

    .line 17302160
    :cond_290
    const v3, 0x7f060f99

    .line 17302163
    :goto_293
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302166
    move-result-object v1

    .line 17302167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302170
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302173
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17302175
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302178
    move-result v1

    .line 17302179
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17302181
    invoke-static {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->i2(ZZ)I

    .line 17302184
    move-result v1

    .line 17302185
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17302188
    new-instance v0, Lui4/h;

    .line 17302190
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->FLOATING_WINDOW_SELECT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17302192
    if-eqz p1, :cond_2b5

    .line 17302194
    const-string p1, "pip_on"

    .line 17302196
    goto :goto_2b7

    .line 17302197
    :cond_2b5
    const-string p1, "pip_off"

    .line 17302199
    :goto_2b7
    invoke-direct {v0, v1, p1, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17302202
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17302204
    new-instance v1, Lui4/a;

    .line 17302206
    const v3, 0x9c48

    .line 17302209
    invoke-direct {v1, v3, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302212
    invoke-virtual {p1, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17302215
    :goto_2c7
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302223
    move-result-object p1

    .line 17302224
    xor-int/lit8 v0, v2, 0x1

    .line 17302226
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17302229
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17302231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302234
    invoke-static {}, Lpk4/q;->b()V

    .line 17302237
    :cond_2dd
    :goto_2dd
    return-void

    .line 17302238
    :pswitch_data_2de
    .packed-switch 0xa
        :pswitch_9a
        :pswitch_4a
        :pswitch_3e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;

    .line 17301507
    .line 17301508
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;->c:I

    .line 17301509
    .line 17301510
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v2

    .line 17301514
    if-nez v2, :cond_e

    .line 17301515
    .line 17301516
    const/4 v2, -0x1

    .line 17301517
    goto :goto_16

    .line 17301518
    :cond_e
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$a;->b:[I

    .line 17301519
    .line 17301520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v2

    .line 17301524
    aget v2, v3, v2

    .line 17301525
    .line 17301526
    :goto_16
    const/4 v3, 0x0

    .line 17301527
    const/4 v4, 0x4

    .line 17301528
    const/4 v5, 0x0

    .line 17301529
    const/4 v6, 0x1

    .line 17301530
    const-string v7, ""

    .line 17301531
    .line 17301532
    if-eq v2, v6, :cond_206

    .line 17301533
    .line 17301534
    const/4 v6, 0x2

    .line 17301535
    if-eq v2, v6, :cond_1ad

    .line 17301536
    .line 17301537
    const/16 v6, 0x8

    .line 17301538
    .line 17301539
    if-eq v2, v6, :cond_141

    .line 17301540
    .line 17301541
    const/16 v1, 0xf

    .line 17301542
    .line 17301543
    if-eq v2, v1, :cond_132

    .line 17301544
    .line 17301545
    const v1, 0x7f021d61

    .line 17301546
    .line 17301547
    .line 17301548
    const v3, 0x7f021d62

    .line 17301549
    .line 17301550
    .line 17301551
    packed-switch v2, :pswitch_data_2de

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301555
    .line 17301556
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17301560
    .line 17301561
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17301562
    .line 17301563
    .line 17301564
    goto/16 :goto_2dd

    .line 17301565
    .line 17301566
    :pswitch_3e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301567
    .line 17301568
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17301572
    .line 17301573
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17301574
    .line 17301575
    .line 17301576
    goto/16 :goto_2dd

    .line 17301577
    .line 17301578
    :pswitch_4a
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301579
    .line 17301580
    sget-object v4, Lrr4/c;->a:Lrr4/c;

    .line 17301581
    .line 17301582
    xor-int/lit8 v5, v2, 0x1

    .line 17301583
    .line 17301584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-static {v5}, Lrr4/c;->e(Z)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v4

    .line 17301591
    if-eqz v4, :cond_2dd

    .line 17301592
    .line 17301593
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301594
    .line 17301595
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301596
    .line 17301597
    .line 17301598
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301599
    .line 17301600
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result p1

    .line 17301604
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301605
    .line 17301606
    if-eqz v4, :cond_69

    .line 17301607
    .line 17301608
    goto :goto_6c

    .line 17301609
    :cond_69
    const v1, 0x7f021d62

    .line 17301610
    .line 17301611
    .line 17301612
    :goto_6c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object p1

    .line 17301616
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object p1

    .line 17301623
    const v1, 0x7f061407

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object p1

    .line 17301630
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object p1

    .line 17301640
    if-eqz v2, :cond_8e

    .line 17301641
    .line 17301642
    const v0, 0x7f061404

    .line 17301643
    .line 17301644
    .line 17301645
    goto :goto_91

    .line 17301646
    :cond_8e
    const v0, 0x7f061406

    .line 17301647
    .line 17301648
    .line 17301649
    :goto_91
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object p1

    .line 17301653
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    goto/16 :goto_2dd

    .line 17301657
    .line 17301658
    :pswitch_9a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301659
    .line 17301660
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301661
    .line 17301662
    .line 17301663
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301664
    .line 17301665
    if-eqz p1, :cond_be

    .line 17301666
    .line 17301667
    sget-object v2, Lrr4/d;->a:Lrr4/d;

    .line 17301668
    .line 17301669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {}, Lrr4/d;->a()V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v2

    .line 17301679
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v2

    .line 17301683
    const v6, 0x7f061f2a

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v2

    .line 17301690
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    goto :goto_d8

    .line 17301694
    :cond_be
    sget-object v2, Lrr4/d;->a:Lrr4/d;

    .line 17301695
    .line 17301696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-static {}, Lrr4/d;->c()V

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v2

    .line 17301706
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v2

    .line 17301710
    const v6, 0x7f061f16

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v2

    .line 17301717
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    :goto_d8
    xor-int/lit8 v2, p1, 0x1

    .line 17301721
    .line 17301722
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301723
    .line 17301724
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v2

    .line 17301728
    iget-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301729
    .line 17301730
    if-eqz v6, :cond_fd

    .line 17301731
    .line 17301732
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v1

    .line 17301736
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v1

    .line 17301743
    const v2, 0x7f060489

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v1

    .line 17301750
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    goto :goto_115

    .line 17301757
    :cond_fd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v2

    .line 17301761
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v1

    .line 17301768
    const v2, 0x7f060488

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    :goto_115
    new-instance v0, Lui4/h;

    .line 17301782
    .line 17301783
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DEFAULT_MUTE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17301784
    .line 17301785
    if-nez p1, :cond_11e

    .line 17301786
    .line 17301787
    const-string p1, "default_mute_on"

    .line 17301788
    .line 17301789
    goto :goto_120

    .line 17301790
    :cond_11e
    const-string p1, "default_mute_off"

    .line 17301791
    .line 17301792
    :goto_120
    invoke-direct {v0, v1, p1, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17301793
    .line 17301794
    .line 17301795
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17301796
    .line 17301797
    new-instance v1, Lui4/a;

    .line 17301798
    .line 17301799
    const v2, 0x9c4f

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {p1, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17301806
    .line 17301807
    .line 17301808
    goto/16 :goto_2dd

    .line 17301809
    .line 17301810
    :cond_132
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301811
    .line 17301812
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301813
    .line 17301814
    .line 17301815
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17301816
    .line 17301817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-static {}, Lpk4/q;->b()V

    .line 17301821
    .line 17301822
    .line 17301823
    goto/16 :goto_2dd

    .line 17301824
    .line 17301825
    :cond_141
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301826
    .line 17301827
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v6

    .line 17301831
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301832
    .line 17301833
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v7

    .line 17301837
    xor-int/lit8 v8, v2, 0x1

    .line 17301838
    .line 17301839
    instance-of v9, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;

    .line 17301840
    .line 17301841
    if-nez v9, :cond_155

    .line 17301842
    .line 17301843
    move-object v9, v5

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v9, p1

    .line 17301846
    :goto_156
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;

    .line 17301847
    .line 17301848
    if-eqz v9, :cond_15c

    .line 17301849
    .line 17301850
    iget-boolean v3, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;->j:Z

    .line 17301851
    .line 17301852
    :cond_15c
    const-string v9, "video_more"

    .line 17301853
    .line 17301854
    invoke-static {v7, v8, v9, v3, v4}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17301855
    .line 17301856
    .line 17301857
    if-eqz v8, :cond_16d

    .line 17301858
    .line 17301859
    if-eqz v6, :cond_169

    .line 17301860
    .line 17301861
    const v3, 0x7f021855

    .line 17301862
    .line 17301863
    .line 17301864
    goto :goto_176

    .line 17301865
    :cond_169
    const v3, 0x7f021856

    .line 17301866
    .line 17301867
    .line 17301868
    goto :goto_176

    .line 17301869
    :cond_16d
    if-eqz v6, :cond_173

    .line 17301870
    .line 17301871
    const v3, 0x7f021853

    .line 17301872
    .line 17301873
    .line 17301874
    goto :goto_176

    .line 17301875
    :cond_173
    const v3, 0x7f021854

    .line 17301876
    .line 17301877
    .line 17301878
    :goto_176
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v3

    .line 17301885
    if-eqz v2, :cond_183

    .line 17301886
    .line 17301887
    const v4, 0x7f060484

    .line 17301888
    .line 17301889
    .line 17301890
    goto :goto_186

    .line 17301891
    :cond_183
    const v4, 0x7f060483

    .line 17301892
    .line 17301893
    .line 17301894
    :goto_186
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v3

    .line 17301898
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17301905
    .line 17301906
    invoke-interface {v3, p1, v8, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V

    .line 17301907
    .line 17301908
    .line 17301909
    iput-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301910
    .line 17301911
    if-eqz v2, :cond_19c

    .line 17301912
    .line 17301913
    const-string p1, "close_danmu"

    .line 17301914
    .line 17301915
    goto :goto_19e

    .line 17301916
    :cond_19c
    const-string p1, "open_danmu"

    .line 17301917
    .line 17301918
    :goto_19e
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17301919
    .line 17301920
    new-instance v1, Lui4/a;

    .line 17301921
    .line 17301922
    const v2, 0xc351

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto/16 :goto_2dd

    .line 17301932
    .line 17301933
    :cond_1ad
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17301934
    .line 17301935
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301939
    .line 17301940
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301941
    .line 17301942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v1

    .line 17301949
    xor-int/lit8 v2, p1, 0x1

    .line 17301950
    .line 17301951
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFillScreen(Z)V

    .line 17301952
    .line 17301953
    .line 17301954
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301955
    .line 17301956
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v1

    .line 17301960
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17301961
    .line 17301962
    if-eqz v2, :cond_1d7

    .line 17301963
    .line 17301964
    const v2, 0x7f021900

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301972
    .line 17301973
    .line 17301974
    goto :goto_1e1

    .line 17301975
    :cond_1d7
    const v2, 0x7f0218ff

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17301983
    .line 17301984
    .line 17301985
    :goto_1e1
    new-instance v0, Lui4/h;

    .line 17301986
    .line 17301987
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->FILL_SCREEN:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17301988
    .line 17301989
    if-nez p1, :cond_1ea

    .line 17301990
    .line 17301991
    const-string p1, "full_screen"

    .line 17301992
    .line 17301993
    goto :goto_1ec

    .line 17301994
    :cond_1ea
    const-string p1, "adapted_screen"

    .line 17301995
    .line 17301996
    :goto_1ec
    invoke-direct {v0, v1, p1, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17301997
    .line 17301998
    .line 17301999
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17302000
    .line 17302001
    new-instance v1, Lui4/a;

    .line 17302002
    .line 17302003
    const v2, 0x9c5c

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {p1, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17302010
    .line 17302011
    .line 17302012
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17302013
    .line 17302014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-static {}, Lpk4/q;->b()V

    .line 17302018
    .line 17302019
    .line 17302020
    goto/16 :goto_2dd

    .line 17302021
    .line 17302022
    :cond_206
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17302023
    .line 17302024
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17302025
    .line 17302026
    .line 17302027
    sget-object v1, Llu4/j0;->a:Llu4/j0;

    .line 17302028
    .line 17302029
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v2

    .line 17302033
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {v2}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17302044
    .line 17302045
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302046
    .line 17302047
    if-eqz v8, :cond_224

    .line 17302048
    .line 17302049
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17302050
    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v8, 0x0

    .line 17302053
    :goto_225
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17302054
    .line 17302055
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    const-string v11, "click decision:"

    .line 17302058
    .line 17302059
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    const-string v11, " checked:"

    .line 17302066
    .line 17302067
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    .line 17302073
    const-string v11, " isSliceToNewRecommendFeed:"

    .line 17302074
    .line 17302075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v10

    .line 17302085
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302086
    .line 17302087
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v9

    .line 17302091
    const-string v11, "deliver"

    .line 17302092
    .line 17302093
    invoke-static {v11, v9, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302094
    .line 17302095
    .line 17302096
    if-nez v2, :cond_267

    .line 17302097
    .line 17302098
    if-eqz v8, :cond_267

    .line 17302099
    .line 17302100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object p1

    .line 17302104
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object p1

    .line 17302108
    const v0, 0x7f060fa2

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object p1

    .line 17302115
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    goto :goto_2c7

    .line 17302119
    :cond_267
    invoke-virtual {v1}, Lih4/a;->a()Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v3

    .line 17302123
    if-nez v3, :cond_284

    .line 17302124
    .line 17302125
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->N:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;

    .line 17302126
    .line 17302127
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v4

    .line 17302131
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;

    .line 17302135
    .line 17302136
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/y0;-><init>(Lih4/a;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17302137
    .line 17302138
    .line 17302139
    iget p1, v1, Lih4/a;->c:I

    .line 17302140
    .line 17302141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-static {v4, v5, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 17302145
    .line 17302146
    .line 17302147
    goto :goto_2c7

    .line 17302148
    :cond_284
    xor-int/lit8 p1, v2, 0x1

    .line 17302149
    .line 17302150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v1

    .line 17302154
    if-eqz p1, :cond_290

    .line 17302155
    .line 17302156
    const v3, 0x7f060f9b

    .line 17302157
    .line 17302158
    .line 17302159
    goto :goto_293

    .line 17302160
    :cond_290
    const v3, 0x7f060f99

    .line 17302161
    .line 17302162
    .line 17302163
    :goto_293
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v1

    .line 17302167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302171
    .line 17302172
    .line 17302173
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17302174
    .line 17302175
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v1

    .line 17302179
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 17302180
    .line 17302181
    invoke-static {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->i2(ZZ)I

    .line 17302182
    .line 17302183
    .line 17302184
    move-result v1

    .line 17302185
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17302186
    .line 17302187
    .line 17302188
    new-instance v0, Lui4/h;

    .line 17302189
    .line 17302190
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->FLOATING_WINDOW_SELECT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17302191
    .line 17302192
    if-eqz p1, :cond_2b5

    .line 17302193
    .line 17302194
    const-string p1, "pip_on"

    .line 17302195
    .line 17302196
    goto :goto_2b7

    .line 17302197
    :cond_2b5
    const-string p1, "pip_off"

    .line 17302198
    .line 17302199
    :goto_2b7
    invoke-direct {v0, v1, p1, v5, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17302200
    .line 17302201
    .line 17302202
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17302203
    .line 17302204
    new-instance v1, Lui4/a;

    .line 17302205
    .line 17302206
    const v3, 0x9c48

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-direct {v1, v3, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-virtual {p1, v5, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17302213
    .line 17302214
    .line 17302215
    :goto_2c7
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302216
    .line 17302217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object p1

    .line 17302224
    xor-int/lit8 v0, v2, 0x1

    .line 17302225
    .line 17302226
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17302227
    .line 17302228
    .line 17302229
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17302230
    .line 17302231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-static {}, Lpk4/q;->b()V

    .line 17302235
    .line 17302236
    .line 17302237
    :cond_2dd
    :goto_2dd
    return-void

    .line 17302238
    :pswitch_data_2de
    .packed-switch 0xa
        :pswitch_9a
        :pswitch_4a
        :pswitch_3e
    .end packed-switch
.end method


