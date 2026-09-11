## classes16/com/bytedance/ies/android/loki_component/generator/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/n;->c:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/n;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/n;->c:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/n;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 25

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->c:Landroid/view/View;

    .line 151453699
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151453702
    move-result-object v1

    .line 151453703
    instance-of v2, v1, Landroid/view/View;

    .line 151453705
    const/4 v3, 0x0

    .line 151453706
    if-nez v2, :cond_d

    .line 151453708
    move-object v1, v3

    .line 151453709
    :cond_d
    check-cast v1, Landroid/view/View;

    .line 151453711
    if-eqz v1, :cond_177

    .line 151453713
    new-instance v2, Landroid/graphics/Matrix;

    .line 151453715
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151453718
    sget-object v4, Lrn0/g;->a:Lrn0/g;

    .line 151453720
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 151453722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453725
    invoke-static {v5, v1, v2}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 151453728
    const/4 v4, 0x2

    .line 151453729
    new-array v5, v4, [F

    .line 151453731
    new-array v6, v4, [F

    .line 151453733
    new-array v7, v4, [F

    .line 151453735
    fill-array-data v7, :array_178

    .line 151453738
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151453741
    new-array v7, v4, [F

    .line 151453743
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 151453745
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 151453748
    move-result v8

    .line 151453749
    int-to-float v8, v8

    .line 151453750
    const/4 v9, 0x0

    .line 151453751
    aput v8, v7, v9

    .line 151453753
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 151453755
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 151453758
    move-result v8

    .line 151453759
    int-to-float v8, v8

    .line 151453760
    const/4 v10, 0x1

    .line 151453761
    aput v8, v7, v10

    .line 151453763
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151453766
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->a:[F

    .line 151453768
    const-string v8, ""

    .line 151453770
    if-eqz v7, :cond_9e

    .line 151453772
    invoke-static {v7, v5}, Lrn0/g;->c([F[F)Z

    .line 151453775
    move-result v7

    .line 151453776
    if-ne v7, v10, :cond_9e

    .line 151453778
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->b:[F

    .line 151453780
    if-eqz v7, :cond_9e

    .line 151453782
    invoke-static {v7, v6}, Lrn0/g;->c([F[F)Z

    .line 151453785
    move-result v7

    .line 151453786
    if-ne v7, v10, :cond_9e

    .line 151453788
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453792
    const-string v4, "layout changed no diff, at [createBottomLayoutChangeListener], v = "

    .line 151453794
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453797
    if-eqz p1, :cond_6f

    .line 151453799
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453802
    move-result-object v3

    .line 151453803
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453806
    move-result-object v3

    .line 151453807
    :cond_6f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453810
    const-string v3, "lastBottomAnchorLTPoint = "

    .line 151453812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453815
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->a:[F

    .line 151453817
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151453820
    move-result-object v3

    .line 151453821
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453827
    const-string v3, ", lastBottomAnchorLTPoint = "

    .line 151453829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453832
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->b:[F

    .line 151453834
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151453837
    move-result-object v3

    .line 151453838
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453847
    move-result-object v2

    .line 151453848
    const-string v3, "LokiMatrixLpGenerator"

    .line 151453850
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453853
    return-void

    .line 151453854
    :cond_9e
    iput-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->a:[F

    .line 151453856
    iput-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->b:[F

    .line 151453858
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 151453861
    move-result v1

    .line 151453862
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->c:Landroid/view/View;

    .line 151453864
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453867
    move-result-object v3

    .line 151453868
    if-eqz v3, :cond_16f

    .line 151453870
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453872
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453874
    iget-object v11, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 151453876
    if-eqz v11, :cond_ce

    .line 151453878
    aget v11, v5, v10

    .line 151453880
    float-to-int v11, v11

    .line 151453881
    sub-int/2addr v1, v11

    .line 151453882
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453885
    move-result-object v7

    .line 151453886
    if-eqz v7, :cond_c9

    .line 151453888
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151453891
    move-result v7

    .line 151453892
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 151453895
    move-result v7

    .line 151453896
    goto :goto_ca

    .line 151453897
    :cond_c9
    const/4 v7, 0x0

    .line 151453898
    :goto_ca
    sub-int/2addr v1, v7

    .line 151453899
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151453901
    goto :goto_e9

    .line 151453902
    :cond_ce
    iget-object v11, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 151453904
    if-eqz v11, :cond_e9

    .line 151453906
    aget v11, v6, v10

    .line 151453908
    float-to-int v11, v11

    .line 151453909
    sub-int/2addr v1, v11

    .line 151453910
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453913
    move-result-object v7

    .line 151453914
    if-eqz v7, :cond_e5

    .line 151453916
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151453919
    move-result v7

    .line 151453920
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 151453923
    move-result v7

    .line 151453924
    goto :goto_e6

    .line 151453925
    :cond_e5
    const/4 v7, 0x0

    .line 151453926
    :goto_e6
    sub-int/2addr v1, v7

    .line 151453927
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151453929
    :cond_e9
    :goto_e9
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->c:Landroid/view/View;

    .line 151453931
    new-instance v7, Lcom/bytedance/ies/android/loki_component/generator/n$a;

    .line 151453933
    invoke-direct {v7, p0, v3}, Lcom/bytedance/ies/android/loki_component/generator/n$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/n;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151453936
    invoke-virtual {v1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151453939
    const-string v1, "main_process"

    .line 151453941
    const-string/jumbo v3, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151453944
    const/4 v7, 0x0

    .line 151453945
    const-string v11, "LokiMatrixLpGenerator"

    .line 151453947
    const/4 v12, 0x4

    .line 151453948
    new-array v12, v12, [Lkotlin/Pair;

    .line 151453950
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 151453952
    invoke-virtual {v13}, Landroid/view/View;->hashCode()I

    .line 151453955
    move-result v13

    .line 151453956
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453959
    move-result-object v13

    .line 151453960
    const-string v14, "anchorHashCode"

    .line 151453962
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453965
    move-result-object v13

    .line 151453966
    aput-object v13, v12, v9

    .line 151453968
    const-string/jumbo v9, "state"

    .line 151453971
    const-string v13, "layoutChange state"

    .line 151453973
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453976
    move-result-object v9

    .line 151453977
    aput-object v9, v12, v10

    .line 151453979
    const-string v9, "method"

    .line 151453981
    const-string v10, "createBottomLayoutChangeListener"

    .line 151453983
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453986
    move-result-object v9

    .line 151453987
    aput-object v9, v12, v4

    .line 151453989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151453991
    const-string v9, "bottomAnchorMatrix: "

    .line 151453993
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453996
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453999
    const-string v2, ", bottomAnchorLTPoint: "

    .line 151454001
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454004
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151454007
    move-result-object v2

    .line 151454008
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454011
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454014
    const-string v2, ", bottomAnchorRBPoint: "

    .line 151454016
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454019
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151454022
    move-result-object v2

    .line 151454023
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454026
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454032
    move-result-object v2

    .line 151454033
    const-string v4, "msg"

    .line 151454035
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454038
    move-result-object v2

    .line 151454039
    const/4 v4, 0x3

    .line 151454040
    aput-object v2, v12, v4

    .line 151454042
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151454045
    move-result-object v2

    .line 151454046
    const/4 v4, 0x4

    .line 151454047
    move-object/from16 p1, v1

    .line 151454049
    move-object/from16 p2, v3

    .line 151454051
    move-object/from16 p3, v7

    .line 151454053
    move-object/from16 p4, v2

    .line 151454055
    move-object/from16 p5, v11

    .line 151454057
    move/from16 p6, v4

    .line 151454059
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151454062
    return-void

    .line 151454063
    :cond_16f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151454065
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151454067
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454070
    throw v1

    .line 151454071
    :cond_177
    return-void

    .line 151454072
    :array_178
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 25

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->c:Landroid/view/View;

    .line 151453698
    .line 151453699
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151453700
    .line 151453701
    .line 151453702
    move-result-object v1

    .line 151453703
    instance-of v2, v1, Landroid/view/View;

    .line 151453704
    .line 151453705
    const/4 v3, 0x0

    .line 151453706
    if-nez v2, :cond_d

    .line 151453707
    .line 151453708
    move-object v1, v3

    .line 151453709
    :cond_d
    check-cast v1, Landroid/view/View;

    .line 151453710
    .line 151453711
    if-eqz v1, :cond_177

    .line 151453712
    .line 151453713
    new-instance v2, Landroid/graphics/Matrix;

    .line 151453714
    .line 151453715
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151453716
    .line 151453717
    .line 151453718
    sget-object v4, Lrn0/g;->a:Lrn0/g;

    .line 151453719
    .line 151453720
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 151453721
    .line 151453722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453723
    .line 151453724
    .line 151453725
    invoke-static {v5, v1, v2}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 151453726
    .line 151453727
    .line 151453728
    const/4 v4, 0x2

    .line 151453729
    new-array v5, v4, [F

    .line 151453730
    .line 151453731
    new-array v6, v4, [F

    .line 151453732
    .line 151453733
    new-array v7, v4, [F

    .line 151453734
    .line 151453735
    fill-array-data v7, :array_178

    .line 151453736
    .line 151453737
    .line 151453738
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151453739
    .line 151453740
    .line 151453741
    new-array v7, v4, [F

    .line 151453742
    .line 151453743
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 151453744
    .line 151453745
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 151453746
    .line 151453747
    .line 151453748
    move-result v8

    .line 151453749
    int-to-float v8, v8

    .line 151453750
    const/4 v9, 0x0

    .line 151453751
    aput v8, v7, v9

    .line 151453752
    .line 151453753
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 151453754
    .line 151453755
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 151453756
    .line 151453757
    .line 151453758
    move-result v8

    .line 151453759
    int-to-float v8, v8

    .line 151453760
    const/4 v10, 0x1

    .line 151453761
    aput v8, v7, v10

    .line 151453762
    .line 151453763
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151453764
    .line 151453765
    .line 151453766
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->a:[F

    .line 151453767
    .line 151453768
    const-string v8, ""

    .line 151453769
    .line 151453770
    if-eqz v7, :cond_9e

    .line 151453771
    .line 151453772
    invoke-static {v7, v5}, Lrn0/g;->c([F[F)Z

    .line 151453773
    .line 151453774
    .line 151453775
    move-result v7

    .line 151453776
    if-ne v7, v10, :cond_9e

    .line 151453777
    .line 151453778
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->b:[F

    .line 151453779
    .line 151453780
    if-eqz v7, :cond_9e

    .line 151453781
    .line 151453782
    invoke-static {v7, v6}, Lrn0/g;->c([F[F)Z

    .line 151453783
    .line 151453784
    .line 151453785
    move-result v7

    .line 151453786
    if-ne v7, v10, :cond_9e

    .line 151453787
    .line 151453788
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453789
    .line 151453790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453791
    .line 151453792
    const-string v4, "layout changed no diff, at [createBottomLayoutChangeListener], v = "

    .line 151453793
    .line 151453794
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453795
    .line 151453796
    .line 151453797
    if-eqz p1, :cond_6f

    .line 151453798
    .line 151453799
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453800
    .line 151453801
    .line 151453802
    move-result-object v3

    .line 151453803
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453804
    .line 151453805
    .line 151453806
    move-result-object v3

    .line 151453807
    :cond_6f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453808
    .line 151453809
    .line 151453810
    const-string v3, "lastBottomAnchorLTPoint = "

    .line 151453811
    .line 151453812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453813
    .line 151453814
    .line 151453815
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->a:[F

    .line 151453816
    .line 151453817
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151453818
    .line 151453819
    .line 151453820
    move-result-object v3

    .line 151453821
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453822
    .line 151453823
    .line 151453824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453825
    .line 151453826
    .line 151453827
    const-string v3, ", lastBottomAnchorLTPoint = "

    .line 151453828
    .line 151453829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453830
    .line 151453831
    .line 151453832
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->b:[F

    .line 151453833
    .line 151453834
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151453835
    .line 151453836
    .line 151453837
    move-result-object v3

    .line 151453838
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453839
    .line 151453840
    .line 151453841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453842
    .line 151453843
    .line 151453844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453845
    .line 151453846
    .line 151453847
    move-result-object v2

    .line 151453848
    const-string v3, "LokiMatrixLpGenerator"

    .line 151453849
    .line 151453850
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453851
    .line 151453852
    .line 151453853
    return-void

    .line 151453854
    :cond_9e
    iput-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->a:[F

    .line 151453855
    .line 151453856
    iput-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->b:[F

    .line 151453857
    .line 151453858
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 151453859
    .line 151453860
    .line 151453861
    move-result v1

    .line 151453862
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->c:Landroid/view/View;

    .line 151453863
    .line 151453864
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453865
    .line 151453866
    .line 151453867
    move-result-object v3

    .line 151453868
    if-eqz v3, :cond_16f

    .line 151453869
    .line 151453870
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453871
    .line 151453872
    iget-object v7, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453873
    .line 151453874
    iget-object v11, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 151453875
    .line 151453876
    if-eqz v11, :cond_ce

    .line 151453877
    .line 151453878
    aget v11, v5, v10

    .line 151453879
    .line 151453880
    float-to-int v11, v11

    .line 151453881
    sub-int/2addr v1, v11

    .line 151453882
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453883
    .line 151453884
    .line 151453885
    move-result-object v7

    .line 151453886
    if-eqz v7, :cond_c9

    .line 151453887
    .line 151453888
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151453889
    .line 151453890
    .line 151453891
    move-result v7

    .line 151453892
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 151453893
    .line 151453894
    .line 151453895
    move-result v7

    .line 151453896
    goto :goto_ca

    .line 151453897
    :cond_c9
    const/4 v7, 0x0

    .line 151453898
    :goto_ca
    sub-int/2addr v1, v7

    .line 151453899
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151453900
    .line 151453901
    goto :goto_e9

    .line 151453902
    :cond_ce
    iget-object v11, v7, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 151453903
    .line 151453904
    if-eqz v11, :cond_e9

    .line 151453905
    .line 151453906
    aget v11, v6, v10

    .line 151453907
    .line 151453908
    float-to-int v11, v11

    .line 151453909
    sub-int/2addr v1, v11

    .line 151453910
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453911
    .line 151453912
    .line 151453913
    move-result-object v7

    .line 151453914
    if-eqz v7, :cond_e5

    .line 151453915
    .line 151453916
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151453917
    .line 151453918
    .line 151453919
    move-result v7

    .line 151453920
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 151453921
    .line 151453922
    .line 151453923
    move-result v7

    .line 151453924
    goto :goto_e6

    .line 151453925
    :cond_e5
    const/4 v7, 0x0

    .line 151453926
    :goto_e6
    sub-int/2addr v1, v7

    .line 151453927
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151453928
    .line 151453929
    :cond_e9
    :goto_e9
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->c:Landroid/view/View;

    .line 151453930
    .line 151453931
    new-instance v7, Lcom/bytedance/ies/android/loki_component/generator/n$a;

    .line 151453932
    .line 151453933
    invoke-direct {v7, p0, v3}, Lcom/bytedance/ies/android/loki_component/generator/n$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/n;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151453934
    .line 151453935
    .line 151453936
    invoke-virtual {v1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151453937
    .line 151453938
    .line 151453939
    const-string v1, "main_process"

    .line 151453940
    .line 151453941
    const-string/jumbo v3, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151453942
    .line 151453943
    .line 151453944
    const/4 v7, 0x0

    .line 151453945
    const-string v11, "LokiMatrixLpGenerator"

    .line 151453946
    .line 151453947
    const/4 v12, 0x4

    .line 151453948
    new-array v12, v12, [Lkotlin/Pair;

    .line 151453949
    .line 151453950
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_component/generator/n;->d:Landroid/view/View;

    .line 151453951
    .line 151453952
    invoke-virtual {v13}, Landroid/view/View;->hashCode()I

    .line 151453953
    .line 151453954
    .line 151453955
    move-result v13

    .line 151453956
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453957
    .line 151453958
    .line 151453959
    move-result-object v13

    .line 151453960
    const-string v14, "anchorHashCode"

    .line 151453961
    .line 151453962
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453963
    .line 151453964
    .line 151453965
    move-result-object v13

    .line 151453966
    aput-object v13, v12, v9

    .line 151453967
    .line 151453968
    const-string/jumbo v9, "state"

    .line 151453969
    .line 151453970
    .line 151453971
    const-string v13, "layoutChange state"

    .line 151453972
    .line 151453973
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453974
    .line 151453975
    .line 151453976
    move-result-object v9

    .line 151453977
    aput-object v9, v12, v10

    .line 151453978
    .line 151453979
    const-string v9, "method"

    .line 151453980
    .line 151453981
    const-string v10, "createBottomLayoutChangeListener"

    .line 151453982
    .line 151453983
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453984
    .line 151453985
    .line 151453986
    move-result-object v9

    .line 151453987
    aput-object v9, v12, v4

    .line 151453988
    .line 151453989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151453990
    .line 151453991
    const-string v9, "bottomAnchorMatrix: "

    .line 151453992
    .line 151453993
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453994
    .line 151453995
    .line 151453996
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453997
    .line 151453998
    .line 151453999
    const-string v2, ", bottomAnchorLTPoint: "

    .line 151454000
    .line 151454001
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454002
    .line 151454003
    .line 151454004
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151454005
    .line 151454006
    .line 151454007
    move-result-object v2

    .line 151454008
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454009
    .line 151454010
    .line 151454011
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454012
    .line 151454013
    .line 151454014
    const-string v2, ", bottomAnchorRBPoint: "

    .line 151454015
    .line 151454016
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454017
    .line 151454018
    .line 151454019
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151454020
    .line 151454021
    .line 151454022
    move-result-object v2

    .line 151454023
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454024
    .line 151454025
    .line 151454026
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454027
    .line 151454028
    .line 151454029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454030
    .line 151454031
    .line 151454032
    move-result-object v2

    .line 151454033
    const-string v4, "msg"

    .line 151454034
    .line 151454035
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454036
    .line 151454037
    .line 151454038
    move-result-object v2

    .line 151454039
    const/4 v4, 0x3

    .line 151454040
    aput-object v2, v12, v4

    .line 151454041
    .line 151454042
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151454043
    .line 151454044
    .line 151454045
    move-result-object v2

    .line 151454046
    const/4 v4, 0x4

    .line 151454047
    move-object/from16 p1, v1

    .line 151454048
    .line 151454049
    move-object/from16 p2, v3

    .line 151454050
    .line 151454051
    move-object/from16 p3, v7

    .line 151454052
    .line 151454053
    move-object/from16 p4, v2

    .line 151454054
    .line 151454055
    move-object/from16 p5, v11

    .line 151454056
    .line 151454057
    move/from16 p6, v4

    .line 151454058
    .line 151454059
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151454060
    .line 151454061
    .line 151454062
    return-void

    .line 151454063
    :cond_16f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151454064
    .line 151454065
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151454066
    .line 151454067
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454068
    .line 151454069
    .line 151454070
    throw v1

    .line 151454071
    :cond_177
    return-void

    .line 151454072
    :array_178
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


