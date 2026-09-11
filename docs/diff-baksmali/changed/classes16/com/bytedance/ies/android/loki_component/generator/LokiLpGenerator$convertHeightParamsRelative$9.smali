## classes16/com/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$container:Landroid/view/View;

    .line 458765
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458768
    move-result-object v1

    .line 458769
    instance-of v2, v1, Landroid/view/View;

    .line 458771
    if-nez v2, :cond_16

    .line 458773
    const/4 v1, 0x0

    .line 458774
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 458776
    if-eqz v1, :cond_107

    .line 458778
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458781
    move-result-object v1

    .line 458782
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 458784
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 458786
    sub-int/2addr v2, v3

    .line 458787
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 458789
    sub-int/2addr v4, v3

    .line 458790
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 458793
    move-result v3

    .line 458794
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$container:Landroid/view/View;

    .line 458796
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458799
    move-result-object v5

    .line 458800
    const-string v6, "LokiLpGenerator"

    .line 458802
    if-nez v5, :cond_3c

    .line 458804
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458806
    const-string v7, "container has not been added to parent"

    .line 458808
    invoke-static {v5, v6, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458811
    goto :goto_57

    .line 458812
    :cond_3c
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458814
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458816
    const-string v8, "parent\'s height = "

    .line 458818
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458821
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v8, ", anchorView rect is "

    .line 458826
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458832
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458835
    move-result-object v7

    .line 458836
    invoke-static {v5, v6, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    :goto_57
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458841
    iget-object v6, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458843
    const/4 v7, 0x0

    .line 458844
    if-eqz v6, :cond_76

    .line 458846
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458848
    sub-int v2, v3, v2

    .line 458850
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458853
    move-result-object v5

    .line 458854
    if-eqz v5, :cond_71

    .line 458856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458859
    move-result v5

    .line 458860
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458863
    move-result v5

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v5, 0x0

    .line 458866
    :goto_72
    sub-int/2addr v2, v5

    .line 458867
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458869
    goto :goto_8d

    .line 458870
    :cond_76
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458872
    sub-int v4, v3, v4

    .line 458874
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458877
    move-result-object v5

    .line 458878
    if-eqz v5, :cond_89

    .line 458880
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458883
    move-result v5

    .line 458884
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458887
    move-result v5

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v5, 0x0

    .line 458890
    :goto_8a
    sub-int/2addr v4, v5

    .line 458891
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458893
    :goto_8d
    const-string v8, "main_process"

    .line 458895
    const-string/jumbo v9, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 458898
    const/4 v10, 0x0

    .line 458899
    const-string v12, "LokiLpGenerator"

    .line 458901
    const/4 v2, 0x5

    .line 458902
    new-array v2, v2, [Lkotlin/Pair;

    .line 458904
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458906
    invoke-virtual {v4}, Landroid/view/View;->hashCode()I

    .line 458909
    move-result v4

    .line 458910
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458913
    move-result-object v4

    .line 458914
    const-string v5, "anchorHashCode"

    .line 458916
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458919
    move-result-object v4

    .line 458920
    aput-object v4, v2, v7

    .line 458922
    const-string/jumbo v4, "state"

    .line 458925
    const-string v5, "initial state"

    .line 458927
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458930
    move-result-object v4

    .line 458931
    const/4 v5, 0x1

    .line 458932
    aput-object v4, v2, v5

    .line 458934
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458936
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458938
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458941
    move-result-object v4

    .line 458942
    const-string v5, "bottomToTopOf"

    .line 458944
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458947
    move-result-object v4

    .line 458948
    const/4 v5, 0x2

    .line 458949
    aput-object v4, v2, v5

    .line 458951
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458953
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 458955
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458958
    move-result-object v4

    .line 458959
    const-string v5, "bottomToBottomOf"

    .line 458961
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458964
    move-result-object v4

    .line 458965
    const/4 v5, 0x3

    .line 458966
    aput-object v4, v2, v5

    .line 458968
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458970
    const-string v5, "rectOfParent "

    .line 458972
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458978
    const-string v1, ", rectOfAnchor "

    .line 458980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458986
    const-string v0, ", containerParentHeight "

    .line 458988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v0

    .line 458998
    const-string v1, "msg"

    .line 459000
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459003
    move-result-object v0

    .line 459004
    const/4 v1, 0x4

    .line 459005
    aput-object v0, v2, v1

    .line 459007
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459010
    move-result-object v11

    .line 459011
    const/4 v13, 0x4

    .line 459012
    invoke-static/range {v8 .. v13}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459015
    :cond_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459017
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$container:Landroid/view/View;

    .line 458764
    .line 458765
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    instance-of v2, v1, Landroid/view/View;

    .line 458770
    .line 458771
    if-nez v2, :cond_16

    .line 458772
    .line 458773
    const/4 v1, 0x0

    .line 458774
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 458775
    .line 458776
    if-eqz v1, :cond_107

    .line 458777
    .line 458778
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 458783
    .line 458784
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 458785
    .line 458786
    sub-int/2addr v2, v3

    .line 458787
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 458788
    .line 458789
    sub-int/2addr v4, v3

    .line 458790
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 458791
    .line 458792
    .line 458793
    move-result v3

    .line 458794
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$container:Landroid/view/View;

    .line 458795
    .line 458796
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    const-string v6, "LokiLpGenerator"

    .line 458801
    .line 458802
    if-nez v5, :cond_3c

    .line 458803
    .line 458804
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458805
    .line 458806
    const-string v7, "container has not been added to parent"

    .line 458807
    .line 458808
    invoke-static {v5, v6, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    goto :goto_57

    .line 458812
    :cond_3c
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458813
    .line 458814
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    const-string v8, "parent\'s height = "

    .line 458817
    .line 458818
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v8, ", anchorView rect is "

    .line 458825
    .line 458826
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v7

    .line 458836
    invoke-static {v5, v6, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    :goto_57
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458840
    .line 458841
    iget-object v6, v5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458842
    .line 458843
    const/4 v7, 0x0

    .line 458844
    if-eqz v6, :cond_76

    .line 458845
    .line 458846
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458847
    .line 458848
    sub-int v2, v3, v2

    .line 458849
    .line 458850
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v5

    .line 458854
    if-eqz v5, :cond_71

    .line 458855
    .line 458856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458857
    .line 458858
    .line 458859
    move-result v5

    .line 458860
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458861
    .line 458862
    .line 458863
    move-result v5

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v5, 0x0

    .line 458866
    :goto_72
    sub-int/2addr v2, v5

    .line 458867
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458868
    .line 458869
    goto :goto_8d

    .line 458870
    :cond_76
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 458871
    .line 458872
    sub-int v4, v3, v4

    .line 458873
    .line 458874
    invoke-virtual {v5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v5

    .line 458878
    if-eqz v5, :cond_89

    .line 458879
    .line 458880
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458881
    .line 458882
    .line 458883
    move-result v5

    .line 458884
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 458885
    .line 458886
    .line 458887
    move-result v5

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v5, 0x0

    .line 458890
    :goto_8a
    sub-int/2addr v4, v5

    .line 458891
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 458892
    .line 458893
    :goto_8d
    const-string v8, "main_process"

    .line 458894
    .line 458895
    const-string/jumbo v9, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 458896
    .line 458897
    .line 458898
    const/4 v10, 0x0

    .line 458899
    const-string v12, "LokiLpGenerator"

    .line 458900
    .line 458901
    const/4 v2, 0x5

    .line 458902
    new-array v2, v2, [Lkotlin/Pair;

    .line 458903
    .line 458904
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$anchorView:Landroid/view/View;

    .line 458905
    .line 458906
    invoke-virtual {v4}, Landroid/view/View;->hashCode()I

    .line 458907
    .line 458908
    .line 458909
    move-result v4

    .line 458910
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v4

    .line 458914
    const-string v5, "anchorHashCode"

    .line 458915
    .line 458916
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    aput-object v4, v2, v7

    .line 458921
    .line 458922
    const-string/jumbo v4, "state"

    .line 458923
    .line 458924
    .line 458925
    const-string v5, "initial state"

    .line 458926
    .line 458927
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v4

    .line 458931
    const/4 v5, 0x1

    .line 458932
    aput-object v4, v2, v5

    .line 458933
    .line 458934
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458935
    .line 458936
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v4

    .line 458942
    const-string v5, "bottomToTopOf"

    .line 458943
    .line 458944
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v4

    .line 458948
    const/4 v5, 0x2

    .line 458949
    aput-object v4, v2, v5

    .line 458950
    .line 458951
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_component/generator/LokiLpGenerator$convertHeightParamsRelative$9;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 458952
    .line 458953
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    const-string v5, "bottomToBottomOf"

    .line 458960
    .line 458961
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    const/4 v5, 0x3

    .line 458966
    aput-object v4, v2, v5

    .line 458967
    .line 458968
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v5, "rectOfParent "

    .line 458971
    .line 458972
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string v1, ", rectOfAnchor "

    .line 458979
    .line 458980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v0, ", containerParentHeight "

    .line 458987
    .line 458988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    const-string v1, "msg"

    .line 458999
    .line 459000
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    const/4 v1, 0x4

    .line 459005
    aput-object v0, v2, v1

    .line 459006
    .line 459007
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v11

    .line 459011
    const/4 v13, 0x4

    .line 459012
    invoke-static/range {v8 .. v13}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459016
    .line 459017
    return-object v0
.end method


