## classes4/jp4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljp4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljp4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljp4/e;->a:Ljp4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljp4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljp4/e;->a:Ljp4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "\u300b"

    .line 458756
    const-string v2, "\u300a"

    .line 458758
    const-string v3, "deliver"

    .line 458760
    iget-object v4, v1, Ljp4/e;->a:Ljp4/d;

    .line 458762
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458765
    move-result-object v4

    .line 458766
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458769
    const/4 v4, 0x0

    .line 458770
    :try_start_12
    iget-object v5, v1, Ljp4/e;->a:Ljp4/d;

    .line 458772
    iget-object v5, v5, Ljp4/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    const-string v6, "handleTooLongText"

    .line 458776
    new-array v7, v4, [Ljava/lang/Object;

    .line 458778
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458781
    move-result-object v5

    .line 458782
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458785
    iget-object v5, v1, Ljp4/e;->a:Ljp4/d;

    .line 458787
    iget-object v5, v5, Ljp4/d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_25} :catch_152

    .line 458789
    const/4 v6, 0x0

    .line 458790
    const-string v7, ""

    .line 458792
    if-nez v5, :cond_2e

    .line 458794
    :try_start_2a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458797
    move-object v5, v6

    .line 458798
    :cond_2e
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLeft()I

    .line 458801
    move-result v5

    .line 458802
    if-ltz v5, :cond_52

    .line 458804
    iget-object v5, v1, Ljp4/e;->a:Ljp4/d;

    .line 458806
    iget-object v5, v5, Ljp4/d;->p:Landroid/widget/ImageView;

    .line 458808
    if-nez v5, :cond_3e

    .line 458810
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    move-object v5, v6

    .line 458814
    :cond_3e
    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    .line 458817
    move-result v5

    .line 458818
    iget-object v8, v1, Ljp4/e;->a:Ljp4/d;

    .line 458820
    iget-object v8, v8, Ljp4/d;->m:Landroid/view/View;

    .line 458822
    if-nez v8, :cond_4c

    .line 458824
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458827
    move-object v8, v6

    .line 458828
    :cond_4c
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458831
    move-result v8

    .line 458832
    if-le v5, v8, :cond_173

    .line 458834
    :cond_52
    iget-object v5, v1, Ljp4/e;->a:Ljp4/d;

    .line 458836
    iget-object v5, v5, Ljp4/d;->n:Landroid/widget/TextView;

    .line 458838
    if-nez v5, :cond_5c

    .line 458840
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458843
    move-object v5, v6

    .line 458844
    :cond_5c
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458847
    move-result-object v5

    .line 458848
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458851
    move-result-object v5

    .line 458852
    const/4 v14, 0x2

    .line 458853
    invoke-static {v5, v2, v4, v14, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458856
    move-result v8

    .line 458857
    const/16 v9, 0x26

    .line 458859
    if-eqz v8, :cond_11f

    .line 458861
    invoke-static {v5, v0, v4, v14, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458864
    move-result v8

    .line 458865
    if-eqz v8, :cond_11f

    .line 458867
    const-string v15, "..."

    .line 458869
    iget-object v8, v1, Ljp4/e;->a:Ljp4/d;

    .line 458871
    iget-object v8, v8, Ljp4/d;->m:Landroid/view/View;

    .line 458873
    if-nez v8, :cond_7f

    .line 458875
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458878
    move-object v8, v6

    .line 458879
    :cond_7f
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458882
    move-result v8

    .line 458883
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458886
    move-result v9

    .line 458887
    sub-int v13, v8, v9

    .line 458889
    iget-object v8, v1, Ljp4/e;->a:Ljp4/d;

    .line 458891
    iget-object v8, v8, Ljp4/d;->n:Landroid/widget/TextView;

    .line 458893
    if-nez v8, :cond_93

    .line 458895
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458898
    move-object v8, v6

    .line 458899
    :cond_93
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458902
    move-result-object v12

    .line 458903
    const-string v9, "\u300a"

    .line 458905
    const/4 v10, 0x0

    .line 458906
    const/4 v11, 0x0

    .line 458907
    const/16 v16, 0x6

    .line 458909
    const/16 v17, 0x0

    .line 458911
    move-object v8, v5

    .line 458912
    move-object v6, v12

    .line 458913
    move/from16 v12, v16

    .line 458915
    move v4, v13

    .line 458916
    move-object/from16 v13, v17

    .line 458918
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458921
    move-result v13

    .line 458922
    const-string v9, "\u300b"

    .line 458924
    const/4 v10, 0x0

    .line 458925
    const/4 v11, 0x0

    .line 458926
    const/4 v12, 0x6

    .line 458927
    const/16 v17, 0x0

    .line 458929
    move-object v8, v5

    .line 458930
    move v14, v13

    .line 458931
    move-object/from16 v13, v17

    .line 458933
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458936
    move-result v8

    .line 458937
    add-int/lit8 v8, v8, 0x1

    .line 458939
    invoke-virtual {v5, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458942
    move-result-object v5

    .line 458943
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458948
    const-string v8, "\u300a\u300b..."

    .line 458950
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458953
    move-result v8

    .line 458954
    int-to-float v4, v4

    .line 458955
    sub-float/2addr v4, v8

    .line 458956
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458959
    move-result v8

    .line 458960
    const/4 v9, 0x0

    .line 458961
    :goto_d1
    if-ge v9, v8, :cond_ee

    .line 458963
    add-int v10, v9, v8

    .line 458965
    add-int/lit8 v10, v10, 0x1

    .line 458967
    const/4 v11, 0x2

    .line 458968
    div-int/2addr v10, v11

    .line 458969
    const/4 v12, 0x0

    .line 458970
    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458973
    move-result-object v13

    .line 458974
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    invoke-virtual {v6, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458980
    move-result v12

    .line 458981
    cmpg-float v12, v12, v4

    .line 458983
    if-gtz v12, :cond_eb

    .line 458985
    move v9, v10

    .line 458986
    goto :goto_d1

    .line 458987
    :cond_eb
    add-int/lit8 v8, v10, -0x1

    .line 458989
    goto :goto_d1

    .line 458990
    :cond_ee
    if-lez v9, :cond_f9

    .line 458992
    const/4 v4, 0x0

    .line 458993
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458996
    move-result-object v5

    .line 458997
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v5, v7

    .line 459002
    :goto_fa
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459004
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459007
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v0

    .line 459023
    iget-object v2, v1, Ljp4/e;->a:Ljp4/d;

    .line 459025
    iget-object v2, v2, Ljp4/d;->n:Landroid/widget/TextView;

    .line 459027
    if-nez v2, :cond_11a

    .line 459029
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459032
    const/4 v6, 0x0

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v6, v2

    .line 459035
    :goto_11b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459038
    goto :goto_150

    .line 459039
    :cond_11f
    iget-object v0, v1, Ljp4/e;->a:Ljp4/d;

    .line 459041
    iget-object v0, v0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 459043
    if-nez v0, :cond_129

    .line 459045
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459048
    const/4 v0, 0x0

    .line 459049
    :cond_129
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 459051
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459054
    iget-object v0, v1, Ljp4/e;->a:Ljp4/d;

    .line 459056
    iget-object v0, v0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 459058
    if-nez v0, :cond_138

    .line 459060
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459063
    const/4 v0, 0x0

    .line 459064
    :cond_138
    iget-object v2, v1, Ljp4/e;->a:Ljp4/d;

    .line 459066
    iget-object v2, v2, Ljp4/d;->m:Landroid/view/View;

    .line 459068
    if-nez v2, :cond_143

    .line 459070
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459073
    const/4 v6, 0x0

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v6, v2

    .line 459076
    :goto_144
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 459079
    move-result v2

    .line 459080
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459083
    move-result v4

    .line 459084
    sub-int/2addr v2, v4

    .line 459085
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_150
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_150} :catch_152

    .line 459088
    :goto_150
    const/4 v4, 0x0

    .line 459089
    goto :goto_173

    .line 459090
    :catch_152
    move-exception v0

    .line 459091
    iget-object v2, v1, Ljp4/e;->a:Ljp4/d;

    .line 459093
    iget-object v2, v2, Ljp4/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459097
    const-string v5, "handleTooLongText error, message:"

    .line 459099
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459102
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 459105
    move-result-object v0

    .line 459106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459112
    move-result-object v0

    .line 459113
    const/4 v4, 0x0

    .line 459114
    new-array v5, v4, [Ljava/lang/Object;

    .line 459116
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459119
    move-result-object v2

    .line 459120
    invoke-static {v3, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459123
    :cond_173
    :goto_173
    iget-object v0, v1, Ljp4/e;->a:Ljp4/d;

    .line 459125
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459128
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "\u300b"

    .line 458755
    .line 458756
    const-string v2, "\u300a"

    .line 458757
    .line 458758
    const-string v3, "deliver"

    .line 458759
    .line 458760
    iget-object v4, v1, Ljp4/e;->a:Ljp4/d;

    .line 458761
    .line 458762
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v4

    .line 458766
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458767
    .line 458768
    .line 458769
    const/4 v4, 0x0

    .line 458770
    :try_start_12
    iget-object v5, v1, Ljp4/e;->a:Ljp4/d;

    .line 458771
    .line 458772
    iget-object v5, v5, Ljp4/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458773
    .line 458774
    const-string v6, "handleTooLongText"

    .line 458775
    .line 458776
    new-array v7, v4, [Ljava/lang/Object;

    .line 458777
    .line 458778
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v5, v1, Ljp4/e;->a:Ljp4/d;

    .line 458786
    .line 458787
    iget-object v5, v5, Ljp4/d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_25} :catch_152

    .line 458788
    .line 458789
    const/4 v6, 0x0

    .line 458790
    const-string v7, ""

    .line 458791
    .line 458792
    if-nez v5, :cond_2e

    .line 458793
    .line 458794
    :try_start_2a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    move-object v5, v6

    .line 458798
    :cond_2e
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLeft()I

    .line 458799
    .line 458800
    .line 458801
    move-result v5

    .line 458802
    if-ltz v5, :cond_52

    .line 458803
    .line 458804
    iget-object v5, v1, Ljp4/e;->a:Ljp4/d;

    .line 458805
    .line 458806
    iget-object v5, v5, Ljp4/d;->p:Landroid/widget/ImageView;

    .line 458807
    .line 458808
    if-nez v5, :cond_3e

    .line 458809
    .line 458810
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    move-object v5, v6

    .line 458814
    :cond_3e
    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    .line 458815
    .line 458816
    .line 458817
    move-result v5

    .line 458818
    iget-object v8, v1, Ljp4/e;->a:Ljp4/d;

    .line 458819
    .line 458820
    iget-object v8, v8, Ljp4/d;->m:Landroid/view/View;

    .line 458821
    .line 458822
    if-nez v8, :cond_4c

    .line 458823
    .line 458824
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    move-object v8, v6

    .line 458828
    :cond_4c
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458829
    .line 458830
    .line 458831
    move-result v8

    .line 458832
    if-le v5, v8, :cond_173

    .line 458833
    .line 458834
    :cond_52
    iget-object v5, v1, Ljp4/e;->a:Ljp4/d;

    .line 458835
    .line 458836
    iget-object v5, v5, Ljp4/d;->n:Landroid/widget/TextView;

    .line 458837
    .line 458838
    if-nez v5, :cond_5c

    .line 458839
    .line 458840
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    move-object v5, v6

    .line 458844
    :cond_5c
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    const/4 v14, 0x2

    .line 458853
    invoke-static {v5, v2, v4, v14, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v8

    .line 458857
    const/16 v9, 0x26

    .line 458858
    .line 458859
    if-eqz v8, :cond_11f

    .line 458860
    .line 458861
    invoke-static {v5, v0, v4, v14, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v8

    .line 458865
    if-eqz v8, :cond_11f

    .line 458866
    .line 458867
    const-string v15, "..."

    .line 458868
    .line 458869
    iget-object v8, v1, Ljp4/e;->a:Ljp4/d;

    .line 458870
    .line 458871
    iget-object v8, v8, Ljp4/d;->m:Landroid/view/View;

    .line 458872
    .line 458873
    if-nez v8, :cond_7f

    .line 458874
    .line 458875
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    move-object v8, v6

    .line 458879
    :cond_7f
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458880
    .line 458881
    .line 458882
    move-result v8

    .line 458883
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458884
    .line 458885
    .line 458886
    move-result v9

    .line 458887
    sub-int v13, v8, v9

    .line 458888
    .line 458889
    iget-object v8, v1, Ljp4/e;->a:Ljp4/d;

    .line 458890
    .line 458891
    iget-object v8, v8, Ljp4/d;->n:Landroid/widget/TextView;

    .line 458892
    .line 458893
    if-nez v8, :cond_93

    .line 458894
    .line 458895
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    move-object v8, v6

    .line 458899
    :cond_93
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v12

    .line 458903
    const-string v9, "\u300a"

    .line 458904
    .line 458905
    const/4 v10, 0x0

    .line 458906
    const/4 v11, 0x0

    .line 458907
    const/16 v16, 0x6

    .line 458908
    .line 458909
    const/16 v17, 0x0

    .line 458910
    .line 458911
    move-object v8, v5

    .line 458912
    move-object v6, v12

    .line 458913
    move/from16 v12, v16

    .line 458914
    .line 458915
    move v4, v13

    .line 458916
    move-object/from16 v13, v17

    .line 458917
    .line 458918
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458919
    .line 458920
    .line 458921
    move-result v13

    .line 458922
    const-string v9, "\u300b"

    .line 458923
    .line 458924
    const/4 v10, 0x0

    .line 458925
    const/4 v11, 0x0

    .line 458926
    const/4 v12, 0x6

    .line 458927
    const/16 v17, 0x0

    .line 458928
    .line 458929
    move-object v8, v5

    .line 458930
    move v14, v13

    .line 458931
    move-object/from16 v13, v17

    .line 458932
    .line 458933
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458934
    .line 458935
    .line 458936
    move-result v8

    .line 458937
    add-int/lit8 v8, v8, 0x1

    .line 458938
    .line 458939
    invoke-virtual {v5, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    const-string v8, "\u300a\u300b..."

    .line 458949
    .line 458950
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458951
    .line 458952
    .line 458953
    move-result v8

    .line 458954
    int-to-float v4, v4

    .line 458955
    sub-float/2addr v4, v8

    .line 458956
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458957
    .line 458958
    .line 458959
    move-result v8

    .line 458960
    const/4 v9, 0x0

    .line 458961
    :goto_d1
    if-ge v9, v8, :cond_ee

    .line 458962
    .line 458963
    add-int v10, v9, v8

    .line 458964
    .line 458965
    add-int/lit8 v10, v10, 0x1

    .line 458966
    .line 458967
    const/4 v11, 0x2

    .line 458968
    div-int/2addr v10, v11

    .line 458969
    const/4 v12, 0x0

    .line 458970
    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v13

    .line 458974
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v6, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458978
    .line 458979
    .line 458980
    move-result v12

    .line 458981
    cmpg-float v12, v12, v4

    .line 458982
    .line 458983
    if-gtz v12, :cond_eb

    .line 458984
    .line 458985
    move v9, v10

    .line 458986
    goto :goto_d1

    .line 458987
    :cond_eb
    add-int/lit8 v8, v10, -0x1

    .line 458988
    .line 458989
    goto :goto_d1

    .line 458990
    :cond_ee
    if-lez v9, :cond_f9

    .line 458991
    .line 458992
    const/4 v4, 0x0

    .line 458993
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v5

    .line 458997
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v5, v7

    .line 459002
    :goto_fa
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    iget-object v2, v1, Ljp4/e;->a:Ljp4/d;

    .line 459024
    .line 459025
    iget-object v2, v2, Ljp4/d;->n:Landroid/widget/TextView;

    .line 459026
    .line 459027
    if-nez v2, :cond_11a

    .line 459028
    .line 459029
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    const/4 v6, 0x0

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v6, v2

    .line 459035
    :goto_11b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459036
    .line 459037
    .line 459038
    goto :goto_150

    .line 459039
    :cond_11f
    iget-object v0, v1, Ljp4/e;->a:Ljp4/d;

    .line 459040
    .line 459041
    iget-object v0, v0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 459042
    .line 459043
    if-nez v0, :cond_129

    .line 459044
    .line 459045
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    const/4 v0, 0x0

    .line 459049
    :cond_129
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 459050
    .line 459051
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459052
    .line 459053
    .line 459054
    iget-object v0, v1, Ljp4/e;->a:Ljp4/d;

    .line 459055
    .line 459056
    iget-object v0, v0, Ljp4/d;->n:Landroid/widget/TextView;

    .line 459057
    .line 459058
    if-nez v0, :cond_138

    .line 459059
    .line 459060
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    const/4 v0, 0x0

    .line 459064
    :cond_138
    iget-object v2, v1, Ljp4/e;->a:Ljp4/d;

    .line 459065
    .line 459066
    iget-object v2, v2, Ljp4/d;->m:Landroid/view/View;

    .line 459067
    .line 459068
    if-nez v2, :cond_143

    .line 459069
    .line 459070
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    const/4 v6, 0x0

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v6, v2

    .line 459076
    :goto_144
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 459077
    .line 459078
    .line 459079
    move-result v2

    .line 459080
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459081
    .line 459082
    .line 459083
    move-result v4

    .line 459084
    sub-int/2addr v2, v4

    .line 459085
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_150
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_150} :catch_152

    .line 459086
    .line 459087
    .line 459088
    :goto_150
    const/4 v4, 0x0

    .line 459089
    goto :goto_173

    .line 459090
    :catch_152
    move-exception v0

    .line 459091
    iget-object v2, v1, Ljp4/e;->a:Ljp4/d;

    .line 459092
    .line 459093
    iget-object v2, v2, Ljp4/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 459094
    .line 459095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    const-string v5, "handleTooLongText error, message:"

    .line 459098
    .line 459099
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    const/4 v4, 0x0

    .line 459114
    new-array v5, v4, [Ljava/lang/Object;

    .line 459115
    .line 459116
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v2

    .line 459120
    invoke-static {v3, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    :goto_173
    iget-object v0, v1, Ljp4/e;->a:Ljp4/d;

    .line 459124
    .line 459125
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459126
    .line 459127
    .line 459128
    return-void
.end method


