## classes20/com/dragon/read/ui/menu/caloglayout/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 458756
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458759
    move-result v0

    .line 458760
    if-lez v0, :cond_143

    .line 458762
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 458764
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 458766
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458769
    move-result-object v0

    .line 458770
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458773
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 458775
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 458777
    iget-object v7, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->a:Ljava/lang/String;

    .line 458779
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458782
    move-result-object v8

    .line 458783
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 458785
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 458787
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 458790
    move-result v1

    .line 458791
    int-to-float v1, v1

    .line 458792
    const/16 v2, 0x10

    .line 458794
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458797
    move-result v2

    .line 458798
    sub-float v9, v1, v2

    .line 458800
    sget v1, Lv76/a;->a:I

    .line 458802
    const/4 v10, 0x0

    .line 458803
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458806
    sget-object v11, Lv56/i0;->b:Lv56/i0;

    .line 458808
    invoke-virtual {v11}, Lv56/i0;->v0()Z

    .line 458811
    move-result v1

    .line 458812
    if-eqz v1, :cond_140

    .line 458814
    const/4 v12, 0x1

    .line 458815
    if-eqz v7, :cond_4a

    .line 458817
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458820
    move-result v1

    .line 458821
    if-nez v1, :cond_48

    .line 458823
    goto :goto_4a

    .line 458824
    :cond_48
    const/4 v1, 0x0

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    .line 458827
    :goto_4b
    if-eqz v1, :cond_4f

    .line 458829
    goto/16 :goto_140

    .line 458831
    :cond_4f
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 458834
    move-result v1

    .line 458835
    cmpg-float v1, v1, v9

    .line 458837
    if-gtz v1, :cond_59

    .line 458839
    goto/16 :goto_140

    .line 458841
    :cond_59
    const-string v1, "("

    .line 458843
    const-string v2, "\uff08"

    .line 458845
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 458848
    move-result-object v1

    .line 458849
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458852
    move-result-object v2

    .line 458853
    const/4 v3, 0x0

    .line 458854
    const/4 v13, 0x0

    .line 458855
    const/4 v5, 0x6

    .line 458856
    const/4 v6, 0x0

    .line 458857
    const/4 v4, 0x0

    .line 458858
    move-object v1, v7

    .line 458859
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 458862
    move-result v14

    .line 458863
    const-string v1, ")"

    .line 458865
    const-string v2, "\uff09"

    .line 458867
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 458870
    move-result-object v1

    .line 458871
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458874
    move-result-object v2

    .line 458875
    move-object v1, v7

    .line 458876
    move v3, v13

    .line 458877
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 458880
    move-result v1

    .line 458881
    if-lez v14, :cond_140

    .line 458883
    if-le v1, v14, :cond_140

    .line 458885
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458888
    move-result v2

    .line 458889
    sub-int/2addr v2, v12

    .line 458890
    if-ne v1, v2, :cond_140

    .line 458892
    invoke-virtual {v7, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458895
    move-result-object v2

    .line 458896
    const-string v3, ""

    .line 458898
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    add-int/2addr v14, v12

    .line 458902
    invoke-virtual {v7, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458905
    move-result-object v1

    .line 458906
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458909
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458912
    invoke-virtual {v11}, Lv56/i0;->v0()Z

    .line 458915
    move-result v4

    .line 458916
    if-eqz v4, :cond_13f

    .line 458918
    if-eqz v1, :cond_b1

    .line 458920
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458923
    move-result v4

    .line 458924
    if-nez v4, :cond_af

    .line 458926
    goto :goto_b1

    .line 458927
    :cond_af
    const/4 v4, 0x0

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    :goto_b1
    const/4 v4, 0x1

    .line 458930
    :goto_b2
    if-eqz v4, :cond_b6

    .line 458932
    goto/16 :goto_13f

    .line 458934
    :cond_b6
    new-instance v4, Landroid/graphics/Rect;

    .line 458936
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 458939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458941
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458944
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    const v6, 0xff08

    .line 458950
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458953
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    const v7, 0xff09

    .line 458959
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    move-result-object v5

    .line 458966
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458969
    move-result v11

    .line 458970
    invoke-virtual {v8, v5, v10, v11, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458973
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 458976
    move-result v4

    .line 458977
    cmpg-float v4, v4, v9

    .line 458979
    if-gtz v4, :cond_e7

    .line 458981
    move-object v7, v5

    .line 458982
    goto :goto_140

    .line 458983
    :cond_e7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458986
    move-result v4

    .line 458987
    sub-int/2addr v4, v12

    .line 458988
    :goto_ec
    const-string v5, "...\uff09"

    .line 458990
    if-lez v4, :cond_118

    .line 458992
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458994
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458997
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459006
    move-result-object v12

    .line 459007
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459019
    move-result-object v11

    .line 459020
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 459023
    move-result v11

    .line 459024
    cmpg-float v11, v11, v9

    .line 459026
    if-gtz v11, :cond_115

    .line 459028
    goto :goto_118

    .line 459029
    :cond_115
    add-int/lit8 v4, v4, -0x1

    .line 459031
    goto :goto_ec

    .line 459032
    :cond_118
    :goto_118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459034
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459037
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459043
    if-lez v4, :cond_133

    .line 459045
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459048
    move-result-object v1

    .line 459049
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459052
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    goto :goto_139

    .line 459059
    :cond_133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459065
    :goto_139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459068
    move-result-object v1

    .line 459069
    move-object v7, v1

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    :goto_13f
    move-object v7, v2

    .line 459072
    :cond_140
    :goto_140
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459075
    :cond_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-lez v0, :cond_143

    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 458763
    .line 458764
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458771
    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 458774
    .line 458775
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 458776
    .line 458777
    iget-object v7, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->a:Ljava/lang/String;

    .line 458778
    .line 458779
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v8

    .line 458783
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$b;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 458784
    .line 458785
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 458786
    .line 458787
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 458788
    .line 458789
    .line 458790
    move-result v1

    .line 458791
    int-to-float v1, v1

    .line 458792
    const/16 v2, 0x10

    .line 458793
    .line 458794
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458795
    .line 458796
    .line 458797
    move-result v2

    .line 458798
    sub-float v9, v1, v2

    .line 458799
    .line 458800
    sget v1, Lv76/a;->a:I

    .line 458801
    .line 458802
    const/4 v10, 0x0

    .line 458803
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458804
    .line 458805
    .line 458806
    sget-object v11, Lv56/i0;->b:Lv56/i0;

    .line 458807
    .line 458808
    invoke-virtual {v11}, Lv56/i0;->v0()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v1

    .line 458812
    if-eqz v1, :cond_140

    .line 458813
    .line 458814
    const/4 v12, 0x1

    .line 458815
    if-eqz v7, :cond_4a

    .line 458816
    .line 458817
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458818
    .line 458819
    .line 458820
    move-result v1

    .line 458821
    if-nez v1, :cond_48

    .line 458822
    .line 458823
    goto :goto_4a

    .line 458824
    :cond_48
    const/4 v1, 0x0

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    .line 458827
    :goto_4b
    if-eqz v1, :cond_4f

    .line 458828
    .line 458829
    goto/16 :goto_140

    .line 458830
    .line 458831
    :cond_4f
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 458832
    .line 458833
    .line 458834
    move-result v1

    .line 458835
    cmpg-float v1, v1, v9

    .line 458836
    .line 458837
    if-gtz v1, :cond_59

    .line 458838
    .line 458839
    goto/16 :goto_140

    .line 458840
    .line 458841
    :cond_59
    const-string v1, "("

    .line 458842
    .line 458843
    const-string v2, "\uff08"

    .line 458844
    .line 458845
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    const/4 v3, 0x0

    .line 458854
    const/4 v13, 0x0

    .line 458855
    const/4 v5, 0x6

    .line 458856
    const/4 v6, 0x0

    .line 458857
    const/4 v4, 0x0

    .line 458858
    move-object v1, v7

    .line 458859
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 458860
    .line 458861
    .line 458862
    move-result v14

    .line 458863
    const-string v1, ")"

    .line 458864
    .line 458865
    const-string v2, "\uff09"

    .line 458866
    .line 458867
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    move-object v1, v7

    .line 458876
    move v3, v13

    .line 458877
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v1

    .line 458881
    if-lez v14, :cond_140

    .line 458882
    .line 458883
    if-le v1, v14, :cond_140

    .line 458884
    .line 458885
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458886
    .line 458887
    .line 458888
    move-result v2

    .line 458889
    sub-int/2addr v2, v12

    .line 458890
    if-ne v1, v2, :cond_140

    .line 458891
    .line 458892
    invoke-virtual {v7, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    const-string v3, ""

    .line 458897
    .line 458898
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    add-int/2addr v14, v12

    .line 458902
    invoke-virtual {v7, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v11}, Lv56/i0;->v0()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v4

    .line 458916
    if-eqz v4, :cond_13f

    .line 458917
    .line 458918
    if-eqz v1, :cond_b1

    .line 458919
    .line 458920
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458921
    .line 458922
    .line 458923
    move-result v4

    .line 458924
    if-nez v4, :cond_af

    .line 458925
    .line 458926
    goto :goto_b1

    .line 458927
    :cond_af
    const/4 v4, 0x0

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    :goto_b1
    const/4 v4, 0x1

    .line 458930
    :goto_b2
    if-eqz v4, :cond_b6

    .line 458931
    .line 458932
    goto/16 :goto_13f

    .line 458933
    .line 458934
    :cond_b6
    new-instance v4, Landroid/graphics/Rect;

    .line 458935
    .line 458936
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 458937
    .line 458938
    .line 458939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    const v6, 0xff08

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    const v7, 0xff09

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v5

    .line 458966
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458967
    .line 458968
    .line 458969
    move-result v11

    .line 458970
    invoke-virtual {v8, v5, v10, v11, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 458974
    .line 458975
    .line 458976
    move-result v4

    .line 458977
    cmpg-float v4, v4, v9

    .line 458978
    .line 458979
    if-gtz v4, :cond_e7

    .line 458980
    .line 458981
    move-object v7, v5

    .line 458982
    goto :goto_140

    .line 458983
    :cond_e7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458984
    .line 458985
    .line 458986
    move-result v4

    .line 458987
    sub-int/2addr v4, v12

    .line 458988
    :goto_ec
    const-string v5, "...\uff09"

    .line 458989
    .line 458990
    if-lez v4, :cond_118

    .line 458991
    .line 458992
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v12

    .line 459007
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v11

    .line 459020
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 459021
    .line 459022
    .line 459023
    move-result v11

    .line 459024
    cmpg-float v11, v11, v9

    .line 459025
    .line 459026
    if-gtz v11, :cond_115

    .line 459027
    .line 459028
    goto :goto_118

    .line 459029
    :cond_115
    add-int/lit8 v4, v4, -0x1

    .line 459030
    .line 459031
    goto :goto_ec

    .line 459032
    :cond_118
    :goto_118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    if-lez v4, :cond_133

    .line 459044
    .line 459045
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    goto :goto_139

    .line 459059
    :cond_133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    :goto_139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    move-object v7, v1

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    :goto_13f
    move-object v7, v2

    .line 459072
    :cond_140
    :goto_140
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    return-void
.end method


