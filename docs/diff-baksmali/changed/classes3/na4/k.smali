## classes3/na4/k.smali
# added=0 removed=0 changed=1

.method public final a()Lna4/h;
[MOD-CHANGED]
.method public final a()Lna4/h;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lna4/k;->a:Lna4/o;

    .line 458754
    iget-object v1, p0, Lna4/k;->b:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lna4/k;->c:Landroid/view/View;

    .line 458758
    iget-boolean v3, v0, Lna4/o;->d:Z

    .line 458760
    if-nez v3, :cond_17

    .line 458762
    sget-object v0, Lna4/p;->a:Lna4/p;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    const-string v0, "app_exit"

    .line 458769
    invoke-static {v0}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 458772
    move-result-object v0

    .line 458773
    goto/16 :goto_131

    .line 458775
    :cond_17
    iget-object v3, v0, Lna4/o;->c:Ljava/lang/String;

    .line 458777
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458780
    move-result v1

    .line 458781
    if-nez v1, :cond_2c

    .line 458783
    sget-object v0, Lna4/p;->a:Lna4/p;

    .line 458785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    const-string v0, "change_input"

    .line 458790
    invoke-static {v0}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 458793
    move-result-object v0

    .line 458794
    goto/16 :goto_131

    .line 458796
    :cond_2c
    sget-object v1, Lna4/p;->a:Lna4/p;

    .line 458798
    iget-object v0, v0, Lna4/o;->a:Landroid/view/View;

    .line 458800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458806
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458809
    move-result v1

    .line 458810
    const-string v3, "round_exit"

    .line 458812
    if-eqz v1, :cond_12d

    .line 458814
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 458817
    move-result v1

    .line 458818
    if-eqz v1, :cond_12d

    .line 458820
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 458823
    move-result v1

    .line 458824
    if-nez v1, :cond_12d

    .line 458826
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458829
    move-result v1

    .line 458830
    if-lez v1, :cond_12d

    .line 458832
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458835
    move-result v1

    .line 458836
    if-gtz v1, :cond_58

    .line 458838
    goto/16 :goto_12d

    .line 458840
    :cond_58
    sget-object v1, Lna4/p;->f:[I

    .line 458842
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458845
    sget-object v4, Lna4/p;->b:Landroid/graphics/Rect;

    .line 458847
    const/4 v5, 0x0

    .line 458848
    aget v6, v1, v5

    .line 458850
    const/4 v7, 0x1

    .line 458851
    aget v8, v1, v7

    .line 458853
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458856
    move-result v9

    .line 458857
    add-int/2addr v9, v6

    .line 458858
    aget v1, v1, v7

    .line 458860
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458863
    move-result v10

    .line 458864
    add-int/2addr v1, v10

    .line 458865
    invoke-virtual {v4, v6, v8, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 458868
    sget-object v1, Lna4/p;->c:Landroid/graphics/Rect;

    .line 458870
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458873
    move-result v2

    .line 458874
    if-eqz v2, :cond_128

    .line 458876
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 458879
    move-result v2

    .line 458880
    if-nez v2, :cond_128

    .line 458882
    sget-object v2, Lna4/p;->d:Landroid/graphics/Rect;

    .line 458884
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458887
    move-result v6

    .line 458888
    if-eqz v6, :cond_128

    .line 458890
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 458893
    move-result v6

    .line 458894
    if-eqz v6, :cond_92

    .line 458896
    goto/16 :goto_128

    .line 458898
    :cond_92
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 458901
    move-result-object v6

    .line 458902
    if-eqz v6, :cond_a5

    .line 458904
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 458907
    move-result v8

    .line 458908
    invoke-virtual {v6, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 458911
    move-result-object v6

    .line 458912
    if-eqz v6, :cond_a5

    .line 458914
    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v6, 0x0

    .line 458918
    :goto_a6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 458921
    move-result-object v8

    .line 458922
    sget-object v9, Lna4/p;->g:[I

    .line 458924
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458927
    aget v9, v9, v7

    .line 458929
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 458932
    move-result v8

    .line 458933
    add-int/2addr v9, v8

    .line 458934
    sub-int/2addr v9, v6

    .line 458935
    if-lez v6, :cond_d1

    .line 458937
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 458939
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 458941
    if-le v6, v8, :cond_d1

    .line 458943
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 458945
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 458947
    if-ge v6, v8, :cond_d1

    .line 458949
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 458951
    if-le v6, v9, :cond_d1

    .line 458953
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 458955
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 458957
    if-ge v6, v8, :cond_d1

    .line 458959
    const/4 v6, 0x1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v6, 0x0

    .line 458962
    :goto_d2
    if-eqz v6, :cond_db

    .line 458964
    const-string v0, "input_discover"

    .line 458966
    invoke-static {v0}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 458969
    move-result-object v0

    .line 458970
    goto :goto_131

    .line 458971
    :cond_db
    sget-object v6, Lna4/p;->e:Landroid/graphics/Rect;

    .line 458973
    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 458976
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 458978
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 458980
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 458983
    move-result v0

    .line 458984
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 458986
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 458988
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 458991
    move-result v8

    .line 458992
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 458994
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 458996
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 458999
    move-result v10

    .line 459000
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 459002
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 459004
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 459007
    move-result v6

    .line 459008
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 459011
    move-result v2

    .line 459012
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459015
    move-result v1

    .line 459016
    if-eqz v1, :cond_11b

    .line 459018
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 459020
    if-lt v1, v0, :cond_11b

    .line 459022
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 459024
    if-lt v0, v8, :cond_11b

    .line 459026
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 459028
    if-gt v0, v10, :cond_11b

    .line 459030
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 459032
    if-gt v0, v2, :cond_11b

    .line 459034
    const/4 v5, 0x1

    .line 459035
    :cond_11b
    if-eqz v5, :cond_123

    .line 459037
    new-instance v0, Lna4/h;

    .line 459039
    invoke-direct {v0}, Lna4/h;-><init>()V

    .line 459042
    goto :goto_131

    .line 459043
    :cond_123
    invoke-static {v3}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 459046
    move-result-object v0

    .line 459047
    goto :goto_131

    .line 459048
    :cond_128
    :goto_128
    invoke-static {v3}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 459051
    move-result-object v0

    .line 459052
    goto :goto_131

    .line 459053
    :cond_12d
    :goto_12d
    invoke-static {v3}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 459056
    move-result-object v0

    .line 459057
    :goto_131
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lna4/h;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lna4/k;->a:Lna4/o;

    .line 458753
    .line 458754
    iget-object v1, p0, Lna4/k;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lna4/k;->c:Landroid/view/View;

    .line 458757
    .line 458758
    iget-boolean v3, v0, Lna4/o;->d:Z

    .line 458759
    .line 458760
    if-nez v3, :cond_17

    .line 458761
    .line 458762
    sget-object v0, Lna4/p;->a:Lna4/p;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    const-string v0, "app_exit"

    .line 458768
    .line 458769
    invoke-static {v0}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    goto/16 :goto_131

    .line 458774
    .line 458775
    :cond_17
    iget-object v3, v0, Lna4/o;->c:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    if-nez v1, :cond_2c

    .line 458782
    .line 458783
    sget-object v0, Lna4/p;->a:Lna4/p;

    .line 458784
    .line 458785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    const-string v0, "change_input"

    .line 458789
    .line 458790
    invoke-static {v0}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    goto/16 :goto_131

    .line 458795
    .line 458796
    :cond_2c
    sget-object v1, Lna4/p;->a:Lna4/p;

    .line 458797
    .line 458798
    iget-object v0, v0, Lna4/o;->a:Landroid/view/View;

    .line 458799
    .line 458800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v1

    .line 458810
    const-string v3, "round_exit"

    .line 458811
    .line 458812
    if-eqz v1, :cond_12d

    .line 458813
    .line 458814
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 458815
    .line 458816
    .line 458817
    move-result v1

    .line 458818
    if-eqz v1, :cond_12d

    .line 458819
    .line 458820
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 458821
    .line 458822
    .line 458823
    move-result v1

    .line 458824
    if-nez v1, :cond_12d

    .line 458825
    .line 458826
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458827
    .line 458828
    .line 458829
    move-result v1

    .line 458830
    if-lez v1, :cond_12d

    .line 458831
    .line 458832
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458833
    .line 458834
    .line 458835
    move-result v1

    .line 458836
    if-gtz v1, :cond_58

    .line 458837
    .line 458838
    goto/16 :goto_12d

    .line 458839
    .line 458840
    :cond_58
    sget-object v1, Lna4/p;->f:[I

    .line 458841
    .line 458842
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458843
    .line 458844
    .line 458845
    sget-object v4, Lna4/p;->b:Landroid/graphics/Rect;

    .line 458846
    .line 458847
    const/4 v5, 0x0

    .line 458848
    aget v6, v1, v5

    .line 458849
    .line 458850
    const/4 v7, 0x1

    .line 458851
    aget v8, v1, v7

    .line 458852
    .line 458853
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458854
    .line 458855
    .line 458856
    move-result v9

    .line 458857
    add-int/2addr v9, v6

    .line 458858
    aget v1, v1, v7

    .line 458859
    .line 458860
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458861
    .line 458862
    .line 458863
    move-result v10

    .line 458864
    add-int/2addr v1, v10

    .line 458865
    invoke-virtual {v4, v6, v8, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 458866
    .line 458867
    .line 458868
    sget-object v1, Lna4/p;->c:Landroid/graphics/Rect;

    .line 458869
    .line 458870
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v2

    .line 458874
    if-eqz v2, :cond_128

    .line 458875
    .line 458876
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v2

    .line 458880
    if-nez v2, :cond_128

    .line 458881
    .line 458882
    sget-object v2, Lna4/p;->d:Landroid/graphics/Rect;

    .line 458883
    .line 458884
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v6

    .line 458888
    if-eqz v6, :cond_128

    .line 458889
    .line 458890
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v6

    .line 458894
    if-eqz v6, :cond_92

    .line 458895
    .line 458896
    goto/16 :goto_128

    .line 458897
    .line 458898
    :cond_92
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v6

    .line 458902
    if-eqz v6, :cond_a5

    .line 458903
    .line 458904
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 458905
    .line 458906
    .line 458907
    move-result v8

    .line 458908
    invoke-virtual {v6, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v6

    .line 458912
    if-eqz v6, :cond_a5

    .line 458913
    .line 458914
    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 458915
    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v6, 0x0

    .line 458918
    :goto_a6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    sget-object v9, Lna4/p;->g:[I

    .line 458923
    .line 458924
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458925
    .line 458926
    .line 458927
    aget v9, v9, v7

    .line 458928
    .line 458929
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 458930
    .line 458931
    .line 458932
    move-result v8

    .line 458933
    add-int/2addr v9, v8

    .line 458934
    sub-int/2addr v9, v6

    .line 458935
    if-lez v6, :cond_d1

    .line 458936
    .line 458937
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 458938
    .line 458939
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 458940
    .line 458941
    if-le v6, v8, :cond_d1

    .line 458942
    .line 458943
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 458944
    .line 458945
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 458946
    .line 458947
    if-ge v6, v8, :cond_d1

    .line 458948
    .line 458949
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 458950
    .line 458951
    if-le v6, v9, :cond_d1

    .line 458952
    .line 458953
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 458954
    .line 458955
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 458956
    .line 458957
    if-ge v6, v8, :cond_d1

    .line 458958
    .line 458959
    const/4 v6, 0x1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v6, 0x0

    .line 458962
    :goto_d2
    if-eqz v6, :cond_db

    .line 458963
    .line 458964
    const-string v0, "input_discover"

    .line 458965
    .line 458966
    invoke-static {v0}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    goto :goto_131

    .line 458971
    :cond_db
    sget-object v6, Lna4/p;->e:Landroid/graphics/Rect;

    .line 458972
    .line 458973
    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 458974
    .line 458975
    .line 458976
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 458977
    .line 458978
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 458979
    .line 458980
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 458985
    .line 458986
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 458987
    .line 458988
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 458989
    .line 458990
    .line 458991
    move-result v8

    .line 458992
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 458993
    .line 458994
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 458995
    .line 458996
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 458997
    .line 458998
    .line 458999
    move-result v10

    .line 459000
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 459001
    .line 459002
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 459003
    .line 459004
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 459005
    .line 459006
    .line 459007
    move-result v6

    .line 459008
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 459009
    .line 459010
    .line 459011
    move-result v2

    .line 459012
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v1

    .line 459016
    if-eqz v1, :cond_11b

    .line 459017
    .line 459018
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 459019
    .line 459020
    if-lt v1, v0, :cond_11b

    .line 459021
    .line 459022
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 459023
    .line 459024
    if-lt v0, v8, :cond_11b

    .line 459025
    .line 459026
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 459027
    .line 459028
    if-gt v0, v10, :cond_11b

    .line 459029
    .line 459030
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 459031
    .line 459032
    if-gt v0, v2, :cond_11b

    .line 459033
    .line 459034
    const/4 v5, 0x1

    .line 459035
    :cond_11b
    if-eqz v5, :cond_123

    .line 459036
    .line 459037
    new-instance v0, Lna4/h;

    .line 459038
    .line 459039
    invoke-direct {v0}, Lna4/h;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    goto :goto_131

    .line 459043
    :cond_123
    invoke-static {v3}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    goto :goto_131

    .line 459048
    :cond_128
    :goto_128
    invoke-static {v3}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    goto :goto_131

    .line 459053
    :cond_12d
    :goto_12d
    invoke-static {v3}, Lna4/p;->a(Ljava/lang/String;)Lna4/h;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    :goto_131
    return-object v0
.end method


