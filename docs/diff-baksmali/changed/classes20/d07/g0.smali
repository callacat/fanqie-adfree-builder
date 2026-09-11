## classes20/d07/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ld07/g0;->a:Ld07/i0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt$a;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 458764
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;

    .line 458766
    const-string v3, "reader_font_panel_opt_config"

    .line 458768
    const/4 v4, 0x1

    .line 458769
    const/4 v5, 0x0

    .line 458770
    invoke-virtual {v1, v3, v2, v4, v5}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;

    .line 458776
    if-nez v1, :cond_25

    .line 458778
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderFontPanelOpt;

    .line 458780
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458783
    move-result-object v1

    .line 458784
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;

    .line 458786
    if-nez v1, :cond_25

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    move-object v2, v1

    .line 458790
    :goto_26
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;->hasGuide:Z

    .line 458792
    if-eqz v1, :cond_108

    .line 458794
    sget-object v1, Lcom/dragon/read/util/c5;->a:Lcom/dragon/read/util/c5;

    .line 458796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    sget-object v1, Lcom/dragon/read/util/c5;->b:Landroid/content/SharedPreferences;

    .line 458801
    const-string v2, "key_reader_text_wrapper_show"

    .line 458803
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458806
    move-result v1

    .line 458807
    if-nez v1, :cond_108

    .line 458809
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 458811
    invoke-virtual {v1}, Lv56/d1;->f()J

    .line 458814
    move-result-wide v2

    .line 458815
    invoke-virtual {v1}, Lv56/d1;->getFirstInstallTimeSec()J

    .line 458818
    move-result-wide v5

    .line 458819
    const-wide/16 v7, 0x3e8

    .line 458821
    mul-long v5, v5, v7

    .line 458823
    sub-long/2addr v2, v5

    .line 458824
    const-wide/32 v5, 0x240c8400

    .line 458827
    cmp-long v1, v2, v5

    .line 458829
    if-gez v1, :cond_51

    .line 458831
    goto/16 :goto_108

    .line 458833
    :cond_51
    new-instance v1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458835
    iget-object v2, v0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458837
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 458840
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458843
    move-result-object v1

    .line 458844
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458847
    move-result-object v1

    .line 458848
    const-wide/16 v2, 0x1388

    .line 458850
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458853
    move-result-object v1

    .line 458854
    const v2, 0x7f0507e6

    .line 458857
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458860
    move-result-object v1

    .line 458861
    new-instance v2, Ld07/h0;

    .line 458863
    invoke-direct {v2}, Ld07/h0;-><init>()V

    .line 458866
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458869
    move-result-object v1

    .line 458870
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458873
    move-result-object v1

    .line 458874
    iput-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458876
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 458878
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 458881
    move-result v1

    .line 458882
    const v2, 0x7f1100a5

    .line 458885
    if-eqz v1, :cond_a5

    .line 458887
    iget-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458892
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458895
    move-result-object v1

    .line 458896
    const-string v3, ""

    .line 458898
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    check-cast v1, Landroid/widget/TextView;

    .line 458903
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458906
    move-result-object v3

    .line 458907
    const v4, 0x7f0d0019

    .line 458910
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458913
    move-result v3

    .line 458914
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458917
    :cond_a5
    iget-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458919
    const/4 v3, 0x0

    .line 458920
    if-eqz v1, :cond_af

    .line 458922
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458925
    move-result-object v1

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v1, v3

    .line 458928
    :goto_b0
    instance-of v2, v1, Landroid/widget/TextView;

    .line 458930
    if-eqz v2, :cond_b7

    .line 458932
    check-cast v1, Landroid/widget/TextView;

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v1, v3

    .line 458936
    :goto_b8
    if-eqz v1, :cond_c0

    .line 458938
    const v2, 0x7f061632

    .line 458941
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 458944
    :cond_c0
    iget-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458946
    if-eqz v1, :cond_cc

    .line 458948
    const v2, 0x7f110920

    .line 458951
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458954
    move-result-object v1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v1, v3

    .line 458957
    :goto_cd
    instance-of v2, v1, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458959
    if-eqz v2, :cond_d4

    .line 458961
    move-object v3, v1

    .line 458962
    check-cast v3, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458964
    :cond_d4
    if-eqz v3, :cond_db

    .line 458966
    const/high16 v1, 0x3f000000    # 0.5f

    .line 458968
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 458971
    :cond_db
    iget-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458976
    iget-object v2, v0, Ld07/i0;->r:Landroid/view/View;

    .line 458978
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458981
    move-result v3

    .line 458982
    div-int/lit8 v3, v3, 0x2

    .line 458984
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458987
    move-result-object v4

    .line 458988
    const/high16 v5, 0x42aa0000    # 85.0f

    .line 458990
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458993
    move-result v4

    .line 458994
    sub-int/2addr v3, v4

    .line 458995
    iget-object v0, v0, Ld07/i0;->r:Landroid/view/View;

    .line 458997
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459000
    move-result v0

    .line 459001
    neg-int v0, v0

    .line 459002
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459005
    move-result-object v4

    .line 459006
    const/high16 v5, 0x423c0000    # 47.0f

    .line 459008
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 459011
    move-result v4

    .line 459012
    sub-int/2addr v0, v4

    .line 459013
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 459016
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ld07/g0;->a:Ld07/i0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt$a;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    sget-object v1, Lkc4/o0;->b:Lkc4/o0;

    .line 458763
    .line 458764
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;

    .line 458765
    .line 458766
    const-string v3, "reader_font_panel_opt_config"

    .line 458767
    .line 458768
    const/4 v4, 0x1

    .line 458769
    const/4 v5, 0x0

    .line 458770
    invoke-virtual {v1, v3, v2, v4, v5}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;

    .line 458775
    .line 458776
    if-nez v1, :cond_25

    .line 458777
    .line 458778
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IReaderFontPanelOpt;

    .line 458779
    .line 458780
    invoke-static {v1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;

    .line 458785
    .line 458786
    if-nez v1, :cond_25

    .line 458787
    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    move-object v2, v1

    .line 458790
    :goto_26
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontPanelOpt;->hasGuide:Z

    .line 458791
    .line 458792
    if-eqz v1, :cond_108

    .line 458793
    .line 458794
    sget-object v1, Lcom/dragon/read/util/c5;->a:Lcom/dragon/read/util/c5;

    .line 458795
    .line 458796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    sget-object v1, Lcom/dragon/read/util/c5;->b:Landroid/content/SharedPreferences;

    .line 458800
    .line 458801
    const-string v2, "key_reader_text_wrapper_show"

    .line 458802
    .line 458803
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    if-nez v1, :cond_108

    .line 458808
    .line 458809
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 458810
    .line 458811
    invoke-virtual {v1}, Lv56/d1;->f()J

    .line 458812
    .line 458813
    .line 458814
    move-result-wide v2

    .line 458815
    invoke-virtual {v1}, Lv56/d1;->getFirstInstallTimeSec()J

    .line 458816
    .line 458817
    .line 458818
    move-result-wide v5

    .line 458819
    const-wide/16 v7, 0x3e8

    .line 458820
    .line 458821
    mul-long v5, v5, v7

    .line 458822
    .line 458823
    sub-long/2addr v2, v5

    .line 458824
    const-wide/32 v5, 0x240c8400

    .line 458825
    .line 458826
    .line 458827
    cmp-long v1, v2, v5

    .line 458828
    .line 458829
    if-gez v1, :cond_51

    .line 458830
    .line 458831
    goto/16 :goto_108

    .line 458832
    .line 458833
    :cond_51
    new-instance v1, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458834
    .line 458835
    iget-object v2, v0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458836
    .line 458837
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    const-wide/16 v2, 0x1388

    .line 458849
    .line 458850
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    const v2, 0x7f0507e6

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    new-instance v2, Ld07/h0;

    .line 458862
    .line 458863
    invoke-direct {v2}, Ld07/h0;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    iput-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458875
    .line 458876
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 458877
    .line 458878
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v1

    .line 458882
    const v2, 0x7f1100a5

    .line 458883
    .line 458884
    .line 458885
    if-eqz v1, :cond_a5

    .line 458886
    .line 458887
    iget-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458888
    .line 458889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    const-string v3, ""

    .line 458897
    .line 458898
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    check-cast v1, Landroid/widget/TextView;

    .line 458902
    .line 458903
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    const v4, 0x7f0d0019

    .line 458908
    .line 458909
    .line 458910
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458911
    .line 458912
    .line 458913
    move-result v3

    .line 458914
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    iget-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458918
    .line 458919
    const/4 v3, 0x0

    .line 458920
    if-eqz v1, :cond_af

    .line 458921
    .line 458922
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v1, v3

    .line 458928
    :goto_b0
    instance-of v2, v1, Landroid/widget/TextView;

    .line 458929
    .line 458930
    if-eqz v2, :cond_b7

    .line 458931
    .line 458932
    check-cast v1, Landroid/widget/TextView;

    .line 458933
    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v1, v3

    .line 458936
    :goto_b8
    if-eqz v1, :cond_c0

    .line 458937
    .line 458938
    const v2, 0x7f061632

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    iget-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458945
    .line 458946
    if-eqz v1, :cond_cc

    .line 458947
    .line 458948
    const v2, 0x7f110920

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v1, v3

    .line 458957
    :goto_cd
    instance-of v2, v1, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458958
    .line 458959
    if-eqz v2, :cond_d4

    .line 458960
    .line 458961
    move-object v3, v1

    .line 458962
    check-cast v3, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458963
    .line 458964
    :cond_d4
    if-eqz v3, :cond_db

    .line 458965
    .line 458966
    const/high16 v1, 0x3f000000    # 0.5f

    .line 458967
    .line 458968
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-object v1, v0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458972
    .line 458973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    iget-object v2, v0, Ld07/i0;->r:Landroid/view/View;

    .line 458977
    .line 458978
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458979
    .line 458980
    .line 458981
    move-result v3

    .line 458982
    div-int/lit8 v3, v3, 0x2

    .line 458983
    .line 458984
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    const/high16 v5, 0x42aa0000    # 85.0f

    .line 458989
    .line 458990
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458991
    .line 458992
    .line 458993
    move-result v4

    .line 458994
    sub-int/2addr v3, v4

    .line 458995
    iget-object v0, v0, Ld07/i0;->r:Landroid/view/View;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    neg-int v0, v0

    .line 459002
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    const/high16 v5, 0x423c0000    # 47.0f

    .line 459007
    .line 459008
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 459009
    .line 459010
    .line 459011
    move-result v4

    .line 459012
    sub-int/2addr v0, v4

    .line 459013
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    :goto_108
    return-void
.end method


