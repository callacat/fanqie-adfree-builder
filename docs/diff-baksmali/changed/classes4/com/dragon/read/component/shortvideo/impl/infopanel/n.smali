## classes4/com/dragon/read/component/shortvideo/impl/infopanel/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->c:Landroid/view/ViewGroup;

    .line 50528258
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 50528260
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->e:Ljava/lang/String;

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    const/4 p1, -0x1

    .line 50528266
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->a:I

    .line 50528268
    const/high16 p1, -0x40800000    # -1.0f

    .line 50528270
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->b:F

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->c:Landroid/view/ViewGroup;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 50528259
    .line 50528260
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->e:Ljava/lang/String;

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 p1, -0x1

    .line 50528266
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->a:I

    .line 50528267
    .line 50528268
    const/high16 p1, -0x40800000    # -1.0f

    .line 50528269
    .line 50528270
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->b:F

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->c:Landroid/view/ViewGroup;

    .line 458754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458757
    move-result v0

    .line 458758
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458760
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 458763
    move-result v1

    .line 458764
    sub-int/2addr v0, v1

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458767
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 458770
    move-result v1

    .line 458771
    sub-int/2addr v0, v1

    .line 458772
    const/4 v1, 0x0

    .line 458773
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458776
    move-result v0

    .line 458777
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458779
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 458786
    move-result v2

    .line 458787
    if-lez v0, :cond_106

    .line 458789
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->a:I

    .line 458791
    const/4 v4, 0x1

    .line 458792
    if-ne v0, v3, :cond_37

    .line 458794
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->b:F

    .line 458796
    cmpg-float v3, v2, v3

    .line 458798
    if-nez v3, :cond_32

    .line 458800
    const/4 v3, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v3, 0x0

    .line 458803
    :goto_33
    if-eqz v3, :cond_37

    .line 458805
    goto/16 :goto_106

    .line 458807
    :cond_37
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->b:F

    .line 458809
    const/4 v5, 0x0

    .line 458810
    cmpl-float v5, v3, v5

    .line 458812
    if-ltz v5, :cond_49

    .line 458814
    cmpg-float v3, v2, v3

    .line 458816
    if-nez v3, :cond_44

    .line 458818
    const/4 v3, 0x1

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    const/4 v3, 0x0

    .line 458821
    :goto_45
    if-nez v3, :cond_49

    .line 458823
    const/4 v3, 0x1

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v3, 0x0

    .line 458826
    :goto_4a
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->a:I

    .line 458828
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->b:F

    .line 458830
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 458832
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->e:Ljava/lang/String;

    .line 458834
    int-to-float v0, v0

    .line 458835
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458837
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458840
    move-result-object v6

    .line 458841
    const-string v7, ""

    .line 458843
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458852
    move-result v2

    .line 458853
    const/4 v8, -0x1

    .line 458854
    add-int/2addr v2, v8

    .line 458855
    if-ltz v2, :cond_85

    .line 458857
    :goto_69
    add-int/lit8 v9, v2, -0x1

    .line 458859
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 458862
    move-result v10

    .line 458863
    const/16 v11, 0x7c

    .line 458865
    if-eq v10, v11, :cond_7b

    .line 458867
    const v11, 0xff5c

    .line 458870
    if-ne v10, v11, :cond_79

    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v10, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v10, 0x1

    .line 458876
    :goto_7c
    if-eqz v10, :cond_80

    .line 458878
    move v8, v2

    .line 458879
    goto :goto_85

    .line 458880
    :cond_80
    if-gez v9, :cond_83

    .line 458882
    goto :goto_85

    .line 458883
    :cond_83
    move v2, v9

    .line 458884
    goto :goto_69

    .line 458885
    :cond_85
    :goto_85
    if-lez v8, :cond_d1

    .line 458887
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 458890
    move-result v2

    .line 458891
    if-lt v8, v2, :cond_8e

    .line 458893
    goto :goto_d1

    .line 458894
    :cond_8e
    add-int/lit8 v2, v8, 0x1

    .line 458896
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458899
    move-result-object v2

    .line 458900
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458903
    sget-object v9, Lvp4/u$b;->a:Lvp4/u$b$a;

    .line 458905
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    sget v9, Lvp4/u$b;->b:I

    .line 458910
    int-to-float v9, v9

    .line 458911
    sget-object v10, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 458913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 458919
    move-result v10

    .line 458920
    add-float/2addr v9, v10

    .line 458921
    cmpl-float v10, v9, v0

    .line 458923
    if-ltz v10, :cond_ae

    .line 458925
    goto :goto_da

    .line 458926
    :cond_ae
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458929
    move-result-object v1

    .line 458930
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    sub-float/2addr v0, v9

    .line 458934
    invoke-static {v0, v6, v1}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458937
    move-result-object v0

    .line 458938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 458949
    move-result v0

    .line 458950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    move-result-object v2

    .line 458960
    goto :goto_da

    .line 458961
    :cond_d1
    :goto_d1
    sget-object v1, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 458963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    invoke-static {v0, v6, v5}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458969
    move-result-object v2

    .line 458970
    :goto_da
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458972
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458975
    move-result-object v0

    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v0

    .line 458980
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458987
    move-result v0

    .line 458988
    xor-int/2addr v0, v4

    .line 458989
    if-eqz v0, :cond_fd

    .line 458991
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458993
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 458995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459001
    move-result-object v2

    .line 459002
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459005
    :cond_fd
    if-nez v3, :cond_101

    .line 459007
    if-eqz v0, :cond_106

    .line 459009
    :cond_101
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->c:Landroid/view/ViewGroup;

    .line 459011
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 459014
    :cond_106
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->c:Landroid/view/ViewGroup;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    sub-int/2addr v0, v1

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458766
    .line 458767
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    sub-int/2addr v0, v1

    .line 458772
    const/4 v1, 0x0

    .line 458773
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458778
    .line 458779
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 458784
    .line 458785
    .line 458786
    move-result v2

    .line 458787
    if-lez v0, :cond_106

    .line 458788
    .line 458789
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->a:I

    .line 458790
    .line 458791
    const/4 v4, 0x1

    .line 458792
    if-ne v0, v3, :cond_37

    .line 458793
    .line 458794
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->b:F

    .line 458795
    .line 458796
    cmpg-float v3, v2, v3

    .line 458797
    .line 458798
    if-nez v3, :cond_32

    .line 458799
    .line 458800
    const/4 v3, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v3, 0x0

    .line 458803
    :goto_33
    if-eqz v3, :cond_37

    .line 458804
    .line 458805
    goto/16 :goto_106

    .line 458806
    .line 458807
    :cond_37
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->b:F

    .line 458808
    .line 458809
    const/4 v5, 0x0

    .line 458810
    cmpl-float v5, v3, v5

    .line 458811
    .line 458812
    if-ltz v5, :cond_49

    .line 458813
    .line 458814
    cmpg-float v3, v2, v3

    .line 458815
    .line 458816
    if-nez v3, :cond_44

    .line 458817
    .line 458818
    const/4 v3, 0x1

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    const/4 v3, 0x0

    .line 458821
    :goto_45
    if-nez v3, :cond_49

    .line 458822
    .line 458823
    const/4 v3, 0x1

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v3, 0x0

    .line 458826
    :goto_4a
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->a:I

    .line 458827
    .line 458828
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->b:F

    .line 458829
    .line 458830
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 458831
    .line 458832
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->e:Ljava/lang/String;

    .line 458833
    .line 458834
    int-to-float v0, v0

    .line 458835
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458836
    .line 458837
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v6

    .line 458841
    const-string v7, ""

    .line 458842
    .line 458843
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458850
    .line 458851
    .line 458852
    move-result v2

    .line 458853
    const/4 v8, -0x1

    .line 458854
    add-int/2addr v2, v8

    .line 458855
    if-ltz v2, :cond_85

    .line 458856
    .line 458857
    :goto_69
    add-int/lit8 v9, v2, -0x1

    .line 458858
    .line 458859
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 458860
    .line 458861
    .line 458862
    move-result v10

    .line 458863
    const/16 v11, 0x7c

    .line 458864
    .line 458865
    if-eq v10, v11, :cond_7b

    .line 458866
    .line 458867
    const v11, 0xff5c

    .line 458868
    .line 458869
    .line 458870
    if-ne v10, v11, :cond_79

    .line 458871
    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v10, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v10, 0x1

    .line 458876
    :goto_7c
    if-eqz v10, :cond_80

    .line 458877
    .line 458878
    move v8, v2

    .line 458879
    goto :goto_85

    .line 458880
    :cond_80
    if-gez v9, :cond_83

    .line 458881
    .line 458882
    goto :goto_85

    .line 458883
    :cond_83
    move v2, v9

    .line 458884
    goto :goto_69

    .line 458885
    :cond_85
    :goto_85
    if-lez v8, :cond_d1

    .line 458886
    .line 458887
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 458888
    .line 458889
    .line 458890
    move-result v2

    .line 458891
    if-lt v8, v2, :cond_8e

    .line 458892
    .line 458893
    goto :goto_d1

    .line 458894
    :cond_8e
    add-int/lit8 v2, v8, 0x1

    .line 458895
    .line 458896
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    sget-object v9, Lvp4/u$b;->a:Lvp4/u$b$a;

    .line 458904
    .line 458905
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    .line 458907
    .line 458908
    sget v9, Lvp4/u$b;->b:I

    .line 458909
    .line 458910
    int-to-float v9, v9

    .line 458911
    sget-object v10, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 458912
    .line 458913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v2, v6}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 458917
    .line 458918
    .line 458919
    move-result v10

    .line 458920
    add-float/2addr v9, v10

    .line 458921
    cmpl-float v10, v9, v0

    .line 458922
    .line 458923
    if-ltz v10, :cond_ae

    .line 458924
    .line 458925
    goto :goto_da

    .line 458926
    :cond_ae
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    sub-float/2addr v0, v9

    .line 458934
    invoke-static {v0, v6, v1}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    goto :goto_da

    .line 458961
    :cond_d1
    :goto_d1
    sget-object v1, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 458962
    .line 458963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v0, v6, v5}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    :goto_da
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458971
    .line 458972
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v0

    .line 458988
    xor-int/2addr v0, v4

    .line 458989
    if-eqz v0, :cond_fd

    .line 458990
    .line 458991
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->d:Landroid/widget/TextView;

    .line 458992
    .line 458993
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 458994
    .line 458995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    if-nez v3, :cond_101

    .line 459006
    .line 459007
    if-eqz v0, :cond_106

    .line 459008
    .line 459009
    :cond_101
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;->c:Landroid/view/ViewGroup;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    :goto_106
    return-void
.end method


