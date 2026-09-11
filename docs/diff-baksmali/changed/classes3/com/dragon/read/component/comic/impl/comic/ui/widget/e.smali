## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e;->b:Ljava/lang/String;

    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    move-result-object v2

    .line 327688
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327690
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_18

    .line 327700
    const v3, 0x7f060ae9

    .line 327703
    goto :goto_1b

    .line 327704
    :cond_18
    const v3, 0x7f060ae7

    .line 327707
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327714
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327721
    move-result-object v2

    .line 327722
    const-string v3, ""

    .line 327724
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    const-string v3, "cartoon_reader_button_position"

    .line 327729
    const-string v5, "reminder"

    .line 327731
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327736
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 327739
    move-result-object v3

    .line 327740
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->a:Ljava/lang/String;

    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v6, "tab_name"

    .line 327748
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327755
    move-result-object v6

    .line 327756
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327759
    move-result-object v2

    .line 327760
    const-string v7, "module_name"

    .line 327762
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327769
    move-result-object v7

    .line 327770
    sget v2, Loe4/k$a;->a:I

    .line 327772
    const-string v8, "story_reader_top"

    .line 327774
    invoke-interface/range {v3 .. v8}, Loe4/k;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327780
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h;

    .line 327782
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;Ljava/lang/String;)V

    .line 327785
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/e;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    .line 327690
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_18

    .line 327699
    .line 327700
    const v3, 0x7f060ae9

    .line 327701
    .line 327702
    .line 327703
    goto :goto_1b

    .line 327704
    :cond_18
    const v3, 0x7f060ae7

    .line 327705
    .line 327706
    .line 327707
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    const-string v3, ""

    .line 327723
    .line 327724
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const-string v3, "cartoon_reader_button_position"

    .line 327728
    .line 327729
    const-string v5, "reminder"

    .line 327730
    .line 327731
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327735
    .line 327736
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v6, "tab_name"

    .line 327747
    .line 327748
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v6

    .line 327756
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    const-string v7, "module_name"

    .line 327761
    .line 327762
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v7

    .line 327770
    sget v2, Loe4/k$a;->a:I

    .line 327771
    .line 327772
    const-string v8, "story_reader_top"

    .line 327773
    .line 327774
    invoke-interface/range {v3 .. v8}, Loe4/k;->c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327778
    .line 327779
    .line 327780
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h;

    .line 327781
    .line 327782
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


