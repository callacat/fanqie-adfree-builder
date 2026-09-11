## classes4/com/dragon/read/component/shortvideo/impl/moredialog/m1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17301508
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;->c:I

    .line 17301510
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 17301513
    move-result-object v2

    .line 17301514
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301517
    move-result v3

    .line 17301518
    const/4 v4, 0x4

    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    const/4 v6, 0x1

    .line 17301521
    const v7, 0xc351

    .line 17301524
    const/4 v8, 0x0

    .line 17301525
    const-string v9, ""

    .line 17301527
    sparse-switch v3, :sswitch_data_348

    .line 17301530
    goto/16 :goto_346

    .line 17301532
    :sswitch_1c
    const-string v1, "fill_screen"

    .line 17301534
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-nez v1, :cond_26

    .line 17301540
    goto/16 :goto_346

    .line 17301542
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->p:Lqh4/d;

    .line 17301544
    if-eqz v1, :cond_31

    .line 17301546
    invoke-interface {v1}, Lqh4/d;->J1()Z

    .line 17301549
    move-result v1

    .line 17301550
    if-ne v1, v6, :cond_31

    .line 17301552
    const/4 v5, 0x1

    .line 17301553
    :cond_31
    if-eqz v5, :cond_63

    .line 17301555
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301557
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301560
    move-result p1

    .line 17301561
    if-eqz p1, :cond_4f

    .line 17301563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301566
    move-result-object p1

    .line 17301567
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301570
    move-result-object p1

    .line 17301571
    const v0, 0x7f060f6c

    .line 17301574
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301577
    move-result-object p1

    .line 17301578
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301581
    goto/16 :goto_346

    .line 17301583
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301586
    move-result-object p1

    .line 17301587
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301590
    move-result-object p1

    .line 17301591
    const v0, 0x7f060f6d

    .line 17301594
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301597
    move-result-object p1

    .line 17301598
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301601
    goto/16 :goto_346

    .line 17301603
    :cond_63
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301605
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301611
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301613
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301616
    move-result p1

    .line 17301617
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301625
    move-result-object v1

    .line 17301626
    xor-int/lit8 v2, p1, 0x1

    .line 17301628
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFillScreen(Z)V

    .line 17301631
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301633
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17301636
    if-nez p1, :cond_8a

    .line 17301638
    const v0, 0x7f060f6e

    .line 17301641
    goto :goto_8d

    .line 17301642
    :cond_8a
    const v0, 0x7f060f6b

    .line 17301645
    :goto_8d
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17301648
    new-instance v0, Lui4/h;

    .line 17301650
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->FILL_SCREEN:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17301652
    if-nez p1, :cond_99

    .line 17301654
    const-string p1, "full_screen"

    .line 17301656
    goto :goto_9b

    .line 17301657
    :cond_99
    const-string p1, "adapted_screen"

    .line 17301659
    :goto_9b
    invoke-direct {v0, v1, p1, v8, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17301662
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17301664
    new-instance v1, Lui4/a;

    .line 17301666
    const v2, 0x9c5c

    .line 17301669
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301672
    invoke-virtual {p1, v8, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17301675
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17301677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301680
    invoke-static {}, Lpk4/q;->b()V

    .line 17301683
    goto/16 :goto_346

    .line 17301685
    :sswitch_b5
    const-string p1, "mute_play"

    .line 17301687
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301690
    move-result p1

    .line 17301691
    if-nez p1, :cond_bf

    .line 17301693
    goto/16 :goto_346

    .line 17301695
    :cond_bf
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301697
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301700
    move-result p1

    .line 17301701
    if-eqz p1, :cond_e2

    .line 17301703
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 17301705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301708
    invoke-static {}, Lrr4/d;->a()V

    .line 17301711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301718
    move-result-object v1

    .line 17301719
    const v2, 0x7f061f2a

    .line 17301722
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301725
    move-result-object v1

    .line 17301726
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301729
    goto :goto_fc

    .line 17301730
    :cond_e2
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 17301732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    invoke-static {}, Lrr4/d;->c()V

    .line 17301738
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301741
    move-result-object v1

    .line 17301742
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301745
    move-result-object v1

    .line 17301746
    const v2, 0x7f061f16

    .line 17301749
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301752
    move-result-object v1

    .line 17301753
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301756
    :goto_fc
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301758
    xor-int/lit8 v1, p1, 0x1

    .line 17301760
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17301763
    new-instance v0, Lui4/h;

    .line 17301765
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DEFAULT_MUTE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17301767
    if-nez p1, :cond_10c

    .line 17301769
    const-string p1, "default_mute_on"

    .line 17301771
    goto :goto_10e

    .line 17301772
    :cond_10c
    const-string p1, "default_mute_off"

    .line 17301774
    :goto_10e
    invoke-direct {v0, v1, p1, v8, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17301777
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17301779
    new-instance v1, Lui4/a;

    .line 17301781
    const v2, 0x9c4f

    .line 17301784
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301787
    invoke-virtual {p1, v8, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17301790
    goto/16 :goto_346

    .line 17301792
    :sswitch_120
    const-string v1, "one_click_publish_comment"

    .line 17301794
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-nez v1, :cond_12a

    .line 17301800
    goto/16 :goto_346

    .line 17301802
    :cond_12a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301804
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301807
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301810
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301812
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301815
    move-result p1

    .line 17301816
    if-eqz p1, :cond_14a

    .line 17301818
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301820
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17301823
    move-result-object v1

    .line 17301824
    invoke-interface {v1, v5}, Ltm3/s;->j(Z)V

    .line 17301827
    const v1, 0x7f061781

    .line 17301830
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17301833
    goto :goto_159

    .line 17301834
    :cond_14a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301836
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-interface {v1, v6}, Ltm3/s;->j(Z)V

    .line 17301843
    const v1, 0x7f061782

    .line 17301846
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17301849
    :goto_159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301851
    xor-int/2addr p1, v6

    .line 17301852
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17301855
    goto/16 :goto_346

    .line 17301857
    :sswitch_161
    const-string v1, "floating_window"

    .line 17301859
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301862
    move-result v1

    .line 17301863
    if-nez v1, :cond_16b

    .line 17301865
    goto/16 :goto_346

    .line 17301867
    :cond_16b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301869
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301875
    sget-object v1, Llu4/j0;->a:Llu4/j0;

    .line 17301877
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    invoke-static {v2}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 17301890
    move-result-object v1

    .line 17301891
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301893
    invoke-virtual {v2}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301896
    move-result v2

    .line 17301897
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301899
    if-eqz v3, :cond_190

    .line 17301901
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v3, 0x0

    .line 17301905
    :goto_191
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17301907
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301909
    const-string v11, "click decision:"

    .line 17301911
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301914
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301917
    const-string v11, " checked:"

    .line 17301919
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301925
    const-string v11, " isSliceToNewRecommendFeed:"

    .line 17301927
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301936
    move-result-object v10

    .line 17301937
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301939
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301942
    move-result-object v7

    .line 17301943
    const-string v11, "deliver"

    .line 17301945
    invoke-static {v11, v7, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301948
    if-nez v2, :cond_1d3

    .line 17301950
    if-eqz v3, :cond_1d3

    .line 17301952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301955
    move-result-object p1

    .line 17301956
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301959
    move-result-object p1

    .line 17301960
    const v0, 0x7f060fa2

    .line 17301963
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301966
    move-result-object p1

    .line 17301967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301970
    goto :goto_22e

    .line 17301971
    :cond_1d3
    invoke-virtual {v1}, Lih4/a;->a()Z

    .line 17301974
    move-result v3

    .line 17301975
    if-nez v3, :cond_1f0

    .line 17301977
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->N:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;

    .line 17301979
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301982
    move-result-object v4

    .line 17301983
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/p1;

    .line 17301988
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/p1;-><init>(Lih4/a;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17301991
    iget p1, v1, Lih4/a;->c:I

    .line 17301993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301996
    invoke-static {v4, v5, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 17301999
    goto :goto_22e

    .line 17302000
    :cond_1f0
    xor-int/lit8 v1, v2, 0x1

    .line 17302002
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302005
    move-result-object v3

    .line 17302006
    if-eqz v1, :cond_1fc

    .line 17302008
    const v5, 0x7f060f9b

    .line 17302011
    goto :goto_1ff

    .line 17302012
    :cond_1fc
    const v5, 0x7f060f99

    .line 17302015
    :goto_1ff
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302022
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302025
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302027
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17302030
    new-instance v3, Lui4/h;

    .line 17302032
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->FLOATING_WINDOW_SELECT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17302034
    if-eqz v1, :cond_217

    .line 17302036
    const-string v1, "pip_on"

    .line 17302038
    goto :goto_219

    .line 17302039
    :cond_217
    const-string v1, "pip_off"

    .line 17302041
    :goto_219
    invoke-direct {v3, v5, v1, v8, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17302044
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17302046
    new-instance v4, Lui4/a;

    .line 17302048
    const v5, 0x9c48

    .line 17302051
    invoke-direct {v4, v5, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302054
    invoke-virtual {v1, v8, v4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17302057
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17302059
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17302062
    :goto_22e
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302070
    move-result-object p1

    .line 17302071
    xor-int/lit8 v0, v2, 0x1

    .line 17302073
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17302076
    goto/16 :goto_346

    .line 17302078
    :sswitch_23e
    const-string p1, "support_listen_exit"

    .line 17302080
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302083
    move-result p1

    .line 17302084
    if-nez p1, :cond_248

    .line 17302086
    goto/16 :goto_346

    .line 17302088
    :cond_248
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302090
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17302093
    move-result p1

    .line 17302094
    xor-int/2addr p1, v6

    .line 17302095
    sget-object v1, Lnx4/b;->a:Lnx4/b;

    .line 17302097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302100
    if-eqz p1, :cond_257

    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    const/4 v6, 0x2

    .line 17302104
    :goto_258
    sget-object v1, Lnx4/b;->b:Landroid/content/SharedPreferences;

    .line 17302106
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302112
    move-result-object v1

    .line 17302113
    const-string v2, "KEY_support_listen_exit_setting"

    .line 17302115
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302118
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302121
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302123
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17302126
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17302128
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17302131
    move-result-object v2

    .line 17302132
    if-eqz v2, :cond_287

    .line 17302134
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17302136
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302139
    const-string v4, "result"

    .line 17302141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302144
    move-result-object v5

    .line 17302145
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302148
    invoke-interface {v2, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17302151
    :cond_287
    new-instance v2, Lui4/a;

    .line 17302153
    const-string v3, "read_and_listen_video"

    .line 17302155
    invoke-direct {v2, v7, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302158
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17302161
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302169
    move-result-object v1

    .line 17302170
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302173
    move-result-object v0

    .line 17302174
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17302177
    move-result-object v0

    .line 17302178
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17302181
    move-result-object v0

    .line 17302182
    if-eqz v0, :cond_346

    .line 17302184
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17302187
    move-result-object v0

    .line 17302188
    if-eqz v0, :cond_346

    .line 17302190
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17302193
    move-result-object v0

    .line 17302194
    if-nez v0, :cond_2b6

    .line 17302196
    goto/16 :goto_346

    .line 17302198
    :cond_2b6
    const-string v1, "key_enable_share_player_when_exit"

    .line 17302200
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302203
    const-string v1, "key_exit_with_audio_player"

    .line 17302205
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302208
    goto/16 :goto_346

    .line 17302210
    :sswitch_2c2
    const-string v3, "danmaku_switch"

    .line 17302212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302215
    move-result v2

    .line 17302216
    if-nez v2, :cond_2cc

    .line 17302218
    goto/16 :goto_346

    .line 17302220
    :cond_2cc
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302222
    invoke-virtual {v2}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17302225
    move-result v2

    .line 17302226
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302228
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17302231
    move-result-object v3

    .line 17302232
    xor-int/lit8 v5, v2, 0x1

    .line 17302234
    const-string v6, "video_more"

    .line 17302236
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->o:Z

    .line 17302238
    invoke-static {v3, v5, v6, v8, v4}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17302241
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17302243
    invoke-interface {v3, p1, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V

    .line 17302246
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302248
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17302251
    if-eqz v2, :cond_2f0

    .line 17302253
    const-string p1, "close_danmu"

    .line 17302255
    goto :goto_2f2

    .line 17302256
    :cond_2f0
    const-string p1, "open_danmu"

    .line 17302258
    :goto_2f2
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17302260
    new-instance v1, Lui4/a;

    .line 17302262
    invoke-direct {v1, v7, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302265
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17302268
    goto :goto_346

    .line 17302269
    :sswitch_2fd
    const-string p1, "landing_mute_setting"

    .line 17302271
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302274
    move-result p1

    .line 17302275
    if-nez p1, :cond_306

    .line 17302277
    goto :goto_346

    .line 17302278
    :cond_306
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302280
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17302283
    move-result p1

    .line 17302284
    sget-object v1, Lrr4/c;->a:Lrr4/c;

    .line 17302286
    xor-int/lit8 v2, p1, 0x1

    .line 17302288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302291
    invoke-static {v2}, Lrr4/c;->e(Z)Z

    .line 17302294
    move-result v1

    .line 17302295
    if-eqz v1, :cond_346

    .line 17302297
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302299
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17302302
    if-eqz p1, :cond_324

    .line 17302304
    const v1, 0x7f021d62

    .line 17302307
    goto :goto_327

    .line 17302308
    :cond_324
    const v1, 0x7f021d61

    .line 17302311
    :goto_327
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302314
    move-result v2

    .line 17302315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302318
    move-result-object v2

    .line 17302319
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17302322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302325
    move-result-object v0

    .line 17302326
    if-eqz p1, :cond_33c

    .line 17302328
    const p1, 0x7f061404

    .line 17302331
    goto :goto_33f

    .line 17302332
    :cond_33c
    const p1, 0x7f061406

    .line 17302335
    :goto_33f
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302338
    move-result-object p1

    .line 17302339
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17302342
    :cond_346
    :goto_346
    return-void

    nop

    .line 17302344
    :sswitch_data_348
    .sparse-switch
        -0x56ca94ae -> :sswitch_2fd
        -0x433f239c -> :sswitch_2c2
        -0x31f77da -> :sswitch_23e
        0x959de49 -> :sswitch_161
        0x14ed3d5f -> :sswitch_120
        0x4528599a -> :sswitch_b5
        0x50721ea8 -> :sswitch_1c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17301507
    .line 17301508
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;->c:I

    .line 17301509
    .line 17301510
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v2

    .line 17301514
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v3

    .line 17301518
    const/4 v4, 0x4

    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    const/4 v6, 0x1

    .line 17301521
    const v7, 0xc351

    .line 17301522
    .line 17301523
    .line 17301524
    const/4 v8, 0x0

    .line 17301525
    const-string v9, ""

    .line 17301526
    .line 17301527
    sparse-switch v3, :sswitch_data_348

    .line 17301528
    .line 17301529
    .line 17301530
    goto/16 :goto_346

    .line 17301531
    .line 17301532
    :sswitch_1c
    const-string v1, "fill_screen"

    .line 17301533
    .line 17301534
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-nez v1, :cond_26

    .line 17301539
    .line 17301540
    goto/16 :goto_346

    .line 17301541
    .line 17301542
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->p:Lqh4/d;

    .line 17301543
    .line 17301544
    if-eqz v1, :cond_31

    .line 17301545
    .line 17301546
    invoke-interface {v1}, Lqh4/d;->J1()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v1

    .line 17301550
    if-ne v1, v6, :cond_31

    .line 17301551
    .line 17301552
    const/4 v5, 0x1

    .line 17301553
    :cond_31
    if-eqz v5, :cond_63

    .line 17301554
    .line 17301555
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301556
    .line 17301557
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result p1

    .line 17301561
    if-eqz p1, :cond_4f

    .line 17301562
    .line 17301563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object p1

    .line 17301567
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object p1

    .line 17301571
    const v0, 0x7f060f6c

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object p1

    .line 17301578
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    goto/16 :goto_346

    .line 17301582
    .line 17301583
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object p1

    .line 17301587
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object p1

    .line 17301591
    const v0, 0x7f060f6d

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object p1

    .line 17301598
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    goto/16 :goto_346

    .line 17301602
    .line 17301603
    :cond_63
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301604
    .line 17301605
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301609
    .line 17301610
    .line 17301611
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301612
    .line 17301613
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result p1

    .line 17301617
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301618
    .line 17301619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    xor-int/lit8 v2, p1, 0x1

    .line 17301627
    .line 17301628
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFillScreen(Z)V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301632
    .line 17301633
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17301634
    .line 17301635
    .line 17301636
    if-nez p1, :cond_8a

    .line 17301637
    .line 17301638
    const v0, 0x7f060f6e

    .line 17301639
    .line 17301640
    .line 17301641
    goto :goto_8d

    .line 17301642
    :cond_8a
    const v0, 0x7f060f6b

    .line 17301643
    .line 17301644
    .line 17301645
    :goto_8d
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17301646
    .line 17301647
    .line 17301648
    new-instance v0, Lui4/h;

    .line 17301649
    .line 17301650
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->FILL_SCREEN:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17301651
    .line 17301652
    if-nez p1, :cond_99

    .line 17301653
    .line 17301654
    const-string p1, "full_screen"

    .line 17301655
    .line 17301656
    goto :goto_9b

    .line 17301657
    :cond_99
    const-string p1, "adapted_screen"

    .line 17301658
    .line 17301659
    :goto_9b
    invoke-direct {v0, v1, p1, v8, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17301663
    .line 17301664
    new-instance v1, Lui4/a;

    .line 17301665
    .line 17301666
    const v2, 0x9c5c

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {p1, v8, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17301673
    .line 17301674
    .line 17301675
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17301676
    .line 17301677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-static {}, Lpk4/q;->b()V

    .line 17301681
    .line 17301682
    .line 17301683
    goto/16 :goto_346

    .line 17301684
    .line 17301685
    :sswitch_b5
    const-string p1, "mute_play"

    .line 17301686
    .line 17301687
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result p1

    .line 17301691
    if-nez p1, :cond_bf

    .line 17301692
    .line 17301693
    goto/16 :goto_346

    .line 17301694
    .line 17301695
    :cond_bf
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301696
    .line 17301697
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result p1

    .line 17301701
    if-eqz p1, :cond_e2

    .line 17301702
    .line 17301703
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 17301704
    .line 17301705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-static {}, Lrr4/d;->a()V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v1

    .line 17301719
    const v2, 0x7f061f2a

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v1

    .line 17301726
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    goto :goto_fc

    .line 17301730
    :cond_e2
    sget-object v1, Lrr4/d;->a:Lrr4/d;

    .line 17301731
    .line 17301732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {}, Lrr4/d;->c()V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v1

    .line 17301742
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v1

    .line 17301746
    const v2, 0x7f061f16

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v1

    .line 17301753
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    :goto_fc
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301757
    .line 17301758
    xor-int/lit8 v1, p1, 0x1

    .line 17301759
    .line 17301760
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17301761
    .line 17301762
    .line 17301763
    new-instance v0, Lui4/h;

    .line 17301764
    .line 17301765
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DEFAULT_MUTE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17301766
    .line 17301767
    if-nez p1, :cond_10c

    .line 17301768
    .line 17301769
    const-string p1, "default_mute_on"

    .line 17301770
    .line 17301771
    goto :goto_10e

    .line 17301772
    :cond_10c
    const-string p1, "default_mute_off"

    .line 17301773
    .line 17301774
    :goto_10e
    invoke-direct {v0, v1, p1, v8, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17301778
    .line 17301779
    new-instance v1, Lui4/a;

    .line 17301780
    .line 17301781
    const v2, 0x9c4f

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {p1, v8, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17301788
    .line 17301789
    .line 17301790
    goto/16 :goto_346

    .line 17301791
    .line 17301792
    :sswitch_120
    const-string v1, "one_click_publish_comment"

    .line 17301793
    .line 17301794
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-nez v1, :cond_12a

    .line 17301799
    .line 17301800
    goto/16 :goto_346

    .line 17301801
    .line 17301802
    :cond_12a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301803
    .line 17301804
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301808
    .line 17301809
    .line 17301810
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301811
    .line 17301812
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result p1

    .line 17301816
    if-eqz p1, :cond_14a

    .line 17301817
    .line 17301818
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301819
    .line 17301820
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v1

    .line 17301824
    invoke-interface {v1, v5}, Ltm3/s;->j(Z)V

    .line 17301825
    .line 17301826
    .line 17301827
    const v1, 0x7f061781

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17301831
    .line 17301832
    .line 17301833
    goto :goto_159

    .line 17301834
    :cond_14a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301835
    .line 17301836
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-interface {v1, v6}, Ltm3/s;->j(Z)V

    .line 17301841
    .line 17301842
    .line 17301843
    const v1, 0x7f061782

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17301847
    .line 17301848
    .line 17301849
    :goto_159
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301850
    .line 17301851
    xor-int/2addr p1, v6

    .line 17301852
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17301853
    .line 17301854
    .line 17301855
    goto/16 :goto_346

    .line 17301856
    .line 17301857
    :sswitch_161
    const-string v1, "floating_window"

    .line 17301858
    .line 17301859
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v1

    .line 17301863
    if-nez v1, :cond_16b

    .line 17301864
    .line 17301865
    goto/16 :goto_346

    .line 17301866
    .line 17301867
    :cond_16b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301868
    .line 17301869
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d(Landroid/view/View;)V

    .line 17301873
    .line 17301874
    .line 17301875
    sget-object v1, Llu4/j0;->a:Llu4/j0;

    .line 17301876
    .line 17301877
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {v2}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v1

    .line 17301891
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17301892
    .line 17301893
    invoke-virtual {v2}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v2

    .line 17301897
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301898
    .line 17301899
    if-eqz v3, :cond_190

    .line 17301900
    .line 17301901
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17301902
    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v3, 0x0

    .line 17301905
    :goto_191
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17301906
    .line 17301907
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    const-string v11, "click decision:"

    .line 17301910
    .line 17301911
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    const-string v11, " checked:"

    .line 17301918
    .line 17301919
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    const-string v11, " isSliceToNewRecommendFeed:"

    .line 17301926
    .line 17301927
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v10

    .line 17301937
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301938
    .line 17301939
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v7

    .line 17301943
    const-string v11, "deliver"

    .line 17301944
    .line 17301945
    invoke-static {v11, v7, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301946
    .line 17301947
    .line 17301948
    if-nez v2, :cond_1d3

    .line 17301949
    .line 17301950
    if-eqz v3, :cond_1d3

    .line 17301951
    .line 17301952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object p1

    .line 17301956
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object p1

    .line 17301960
    const v0, 0x7f060fa2

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object p1

    .line 17301967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301968
    .line 17301969
    .line 17301970
    goto :goto_22e

    .line 17301971
    :cond_1d3
    invoke-virtual {v1}, Lih4/a;->a()Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v3

    .line 17301975
    if-nez v3, :cond_1f0

    .line 17301976
    .line 17301977
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->N:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;

    .line 17301978
    .line 17301979
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v4

    .line 17301983
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/p1;

    .line 17301987
    .line 17301988
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/p1;-><init>(Lih4/a;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget p1, v1, Lih4/a;->c:I

    .line 17301992
    .line 17301993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-static {v4, v5, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 17301997
    .line 17301998
    .line 17301999
    goto :goto_22e

    .line 17302000
    :cond_1f0
    xor-int/lit8 v1, v2, 0x1

    .line 17302001
    .line 17302002
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v3

    .line 17302006
    if-eqz v1, :cond_1fc

    .line 17302007
    .line 17302008
    const v5, 0x7f060f9b

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_1ff

    .line 17302012
    :cond_1fc
    const v5, 0x7f060f99

    .line 17302013
    .line 17302014
    .line 17302015
    :goto_1ff
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302026
    .line 17302027
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17302028
    .line 17302029
    .line 17302030
    new-instance v3, Lui4/h;

    .line 17302031
    .line 17302032
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->FLOATING_WINDOW_SELECT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17302033
    .line 17302034
    if-eqz v1, :cond_217

    .line 17302035
    .line 17302036
    const-string v1, "pip_on"

    .line 17302037
    .line 17302038
    goto :goto_219

    .line 17302039
    :cond_217
    const-string v1, "pip_off"

    .line 17302040
    .line 17302041
    :goto_219
    invoke-direct {v3, v5, v1, v8, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17302042
    .line 17302043
    .line 17302044
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17302045
    .line 17302046
    new-instance v4, Lui4/a;

    .line 17302047
    .line 17302048
    const v5, 0x9c48

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-direct {v4, v5, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v1, v8, v4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17302058
    .line 17302059
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17302060
    .line 17302061
    .line 17302062
    :goto_22e
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302063
    .line 17302064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object p1

    .line 17302071
    xor-int/lit8 v0, v2, 0x1

    .line 17302072
    .line 17302073
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->updateFloatingWindowEnable(Z)V

    .line 17302074
    .line 17302075
    .line 17302076
    goto/16 :goto_346

    .line 17302077
    .line 17302078
    :sswitch_23e
    const-string p1, "support_listen_exit"

    .line 17302079
    .line 17302080
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result p1

    .line 17302084
    if-nez p1, :cond_248

    .line 17302085
    .line 17302086
    goto/16 :goto_346

    .line 17302087
    .line 17302088
    :cond_248
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302089
    .line 17302090
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17302091
    .line 17302092
    .line 17302093
    move-result p1

    .line 17302094
    xor-int/2addr p1, v6

    .line 17302095
    sget-object v1, Lnx4/b;->a:Lnx4/b;

    .line 17302096
    .line 17302097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302098
    .line 17302099
    .line 17302100
    if-eqz p1, :cond_257

    .line 17302101
    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    const/4 v6, 0x2

    .line 17302104
    :goto_258
    sget-object v1, Lnx4/b;->b:Landroid/content/SharedPreferences;

    .line 17302105
    .line 17302106
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v1

    .line 17302113
    const-string v2, "KEY_support_listen_exit_setting"

    .line 17302114
    .line 17302115
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302119
    .line 17302120
    .line 17302121
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302122
    .line 17302123
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17302124
    .line 17302125
    .line 17302126
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17302127
    .line 17302128
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v2

    .line 17302132
    if-eqz v2, :cond_287

    .line 17302133
    .line 17302134
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17302135
    .line 17302136
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302137
    .line 17302138
    .line 17302139
    const-string v4, "result"

    .line 17302140
    .line 17302141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v5

    .line 17302145
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-interface {v2, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17302149
    .line 17302150
    .line 17302151
    :cond_287
    new-instance v2, Lui4/a;

    .line 17302152
    .line 17302153
    const-string v3, "read_and_listen_video"

    .line 17302154
    .line 17302155
    invoke-direct {v2, v7, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17302159
    .line 17302160
    .line 17302161
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302162
    .line 17302163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v1

    .line 17302170
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v0

    .line 17302174
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v0

    .line 17302178
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v0

    .line 17302182
    if-eqz v0, :cond_346

    .line 17302183
    .line 17302184
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v0

    .line 17302188
    if-eqz v0, :cond_346

    .line 17302189
    .line 17302190
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v0

    .line 17302194
    if-nez v0, :cond_2b6

    .line 17302195
    .line 17302196
    goto/16 :goto_346

    .line 17302197
    .line 17302198
    :cond_2b6
    const-string v1, "key_enable_share_player_when_exit"

    .line 17302199
    .line 17302200
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302201
    .line 17302202
    .line 17302203
    const-string v1, "key_exit_with_audio_player"

    .line 17302204
    .line 17302205
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302206
    .line 17302207
    .line 17302208
    goto/16 :goto_346

    .line 17302209
    .line 17302210
    :sswitch_2c2
    const-string v3, "danmaku_switch"

    .line 17302211
    .line 17302212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v2

    .line 17302216
    if-nez v2, :cond_2cc

    .line 17302217
    .line 17302218
    goto/16 :goto_346

    .line 17302219
    .line 17302220
    :cond_2cc
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302221
    .line 17302222
    invoke-virtual {v2}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v2

    .line 17302226
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302227
    .line 17302228
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v3

    .line 17302232
    xor-int/lit8 v5, v2, 0x1

    .line 17302233
    .line 17302234
    const-string v6, "video_more"

    .line 17302235
    .line 17302236
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->o:Z

    .line 17302237
    .line 17302238
    invoke-static {v3, v5, v6, v8, v4}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17302239
    .line 17302240
    .line 17302241
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17302242
    .line 17302243
    invoke-interface {v3, p1, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V

    .line 17302244
    .line 17302245
    .line 17302246
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302247
    .line 17302248
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17302249
    .line 17302250
    .line 17302251
    if-eqz v2, :cond_2f0

    .line 17302252
    .line 17302253
    const-string p1, "close_danmu"

    .line 17302254
    .line 17302255
    goto :goto_2f2

    .line 17302256
    :cond_2f0
    const-string p1, "open_danmu"

    .line 17302257
    .line 17302258
    :goto_2f2
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17302259
    .line 17302260
    new-instance v1, Lui4/a;

    .line 17302261
    .line 17302262
    invoke-direct {v1, v7, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17302266
    .line 17302267
    .line 17302268
    goto :goto_346

    .line 17302269
    :sswitch_2fd
    const-string p1, "landing_mute_setting"

    .line 17302270
    .line 17302271
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302272
    .line 17302273
    .line 17302274
    move-result p1

    .line 17302275
    if-nez p1, :cond_306

    .line 17302276
    .line 17302277
    goto :goto_346

    .line 17302278
    :cond_306
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302279
    .line 17302280
    invoke-virtual {p1}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 17302281
    .line 17302282
    .line 17302283
    move-result p1

    .line 17302284
    sget-object v1, Lrr4/c;->a:Lrr4/c;

    .line 17302285
    .line 17302286
    xor-int/lit8 v2, p1, 0x1

    .line 17302287
    .line 17302288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302289
    .line 17302290
    .line 17302291
    invoke-static {v2}, Lrr4/c;->e(Z)Z

    .line 17302292
    .line 17302293
    .line 17302294
    move-result v1

    .line 17302295
    if-eqz v1, :cond_346

    .line 17302296
    .line 17302297
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17302298
    .line 17302299
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17302300
    .line 17302301
    .line 17302302
    if-eqz p1, :cond_324

    .line 17302303
    .line 17302304
    const v1, 0x7f021d62

    .line 17302305
    .line 17302306
    .line 17302307
    goto :goto_327

    .line 17302308
    :cond_324
    const v1, 0x7f021d61

    .line 17302309
    .line 17302310
    .line 17302311
    :goto_327
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302312
    .line 17302313
    .line 17302314
    move-result v2

    .line 17302315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object v2

    .line 17302319
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v0

    .line 17302326
    if-eqz p1, :cond_33c

    .line 17302327
    .line 17302328
    const p1, 0x7f061404

    .line 17302329
    .line 17302330
    .line 17302331
    goto :goto_33f

    .line 17302332
    :cond_33c
    const p1, 0x7f061406

    .line 17302333
    .line 17302334
    .line 17302335
    :goto_33f
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object p1

    .line 17302339
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17302340
    .line 17302341
    .line 17302342
    :cond_346
    :goto_346
    return-void

    .line 17302343
    nop

    .line 17302344
    :sswitch_data_348
    .sparse-switch
        -0x56ca94ae -> :sswitch_2fd
        -0x433f239c -> :sswitch_2c2
        -0x31f77da -> :sswitch_23e
        0x959de49 -> :sswitch_161
        0x14ed3d5f -> :sswitch_120
        0x4528599a -> :sswitch_b5
        0x50721ea8 -> :sswitch_1c
    .end sparse-switch
.end method


