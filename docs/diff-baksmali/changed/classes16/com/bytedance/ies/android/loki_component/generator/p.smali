## classes16/com/bytedance/ies/android/loki_component/generator/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/p;->c:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/p;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

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
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/p;->c:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/p;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

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
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->c:Landroid/view/View;

    .line 151453699
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151453702
    move-result-object v1

    .line 151453703
    instance-of v2, v1, Landroid/view/View;

    .line 151453705
    if-nez v2, :cond_c

    .line 151453707
    const/4 v1, 0x0

    .line 151453708
    :cond_c
    check-cast v1, Landroid/view/View;

    .line 151453710
    if-eqz v1, :cond_172

    .line 151453712
    new-instance v2, Landroid/graphics/Matrix;

    .line 151453714
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151453717
    sget-object v3, Lrn0/g;->a:Lrn0/g;

    .line 151453719
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 151453721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453724
    invoke-static {v4, v1, v2}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 151453727
    const/4 v1, 0x2

    .line 151453728
    new-array v3, v1, [F

    .line 151453730
    new-array v4, v1, [F

    .line 151453732
    new-array v5, v1, [F

    .line 151453734
    fill-array-data v5, :array_174

    .line 151453737
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151453740
    new-array v5, v1, [F

    .line 151453742
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 151453744
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 151453747
    move-result v6

    .line 151453748
    int-to-float v6, v6

    .line 151453749
    const/4 v7, 0x0

    .line 151453750
    aput v6, v5, v7

    .line 151453752
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 151453754
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 151453757
    move-result v6

    .line 151453758
    int-to-float v6, v6

    .line 151453759
    const/4 v8, 0x1

    .line 151453760
    aput v6, v5, v8

    .line 151453762
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151453765
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->a:[F

    .line 151453767
    const-string v6, ""

    .line 151453769
    if-eqz v5, :cond_9d

    .line 151453771
    invoke-static {v5, v3}, Lrn0/g;->c([F[F)Z

    .line 151453774
    move-result v5

    .line 151453775
    if-ne v5, v8, :cond_9d

    .line 151453777
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->b:[F

    .line 151453779
    if-eqz v5, :cond_9d

    .line 151453781
    invoke-static {v5, v4}, Lrn0/g;->c([F[F)Z

    .line 151453784
    move-result v5

    .line 151453785
    if-ne v5, v8, :cond_9d

    .line 151453787
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453791
    const-string v3, "layout changed no diff, at [createLeftLayoutChangeListener], left anchor = "

    .line 151453793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453796
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 151453798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453801
    move-result-object v3

    .line 151453802
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453805
    move-result-object v3

    .line 151453806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453809
    const-string v3, ", lastLeftAnchorLTPoint = "

    .line 151453811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453814
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->a:[F

    .line 151453816
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151453819
    move-result-object v3

    .line 151453820
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453826
    const-string v3, ", lastLeftAnchorRBPoint = "

    .line 151453828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453831
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->b:[F

    .line 151453833
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151453836
    move-result-object v3

    .line 151453837
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453846
    move-result-object v2

    .line 151453847
    const-string v3, "LokiMatrixLpGenerator"

    .line 151453849
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453852
    return-void

    .line 151453853
    :cond_9d
    iput-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->a:[F

    .line 151453855
    iput-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->b:[F

    .line 151453857
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->c:Landroid/view/View;

    .line 151453859
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453862
    move-result-object v5

    .line 151453863
    if-eqz v5, :cond_16a

    .line 151453865
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453867
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453869
    iget-object v10, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 151453871
    if-eqz v10, :cond_c8

    .line 151453873
    aget v10, v3, v7

    .line 151453875
    float-to-int v10, v10

    .line 151453876
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 151453879
    move-result-object v9

    .line 151453880
    if-eqz v9, :cond_c3

    .line 151453882
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151453885
    move-result v9

    .line 151453886
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 151453889
    move-result v9

    .line 151453890
    goto :goto_c4

    .line 151453891
    :cond_c3
    const/4 v9, 0x0

    .line 151453892
    :goto_c4
    add-int/2addr v10, v9

    .line 151453893
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 151453895
    goto :goto_e2

    .line 151453896
    :cond_c8
    iget-object v10, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 151453898
    if-eqz v10, :cond_e2

    .line 151453900
    aget v10, v4, v7

    .line 151453902
    float-to-int v10, v10

    .line 151453903
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 151453906
    move-result-object v9

    .line 151453907
    if-eqz v9, :cond_de

    .line 151453909
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151453912
    move-result v9

    .line 151453913
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 151453916
    move-result v9

    .line 151453917
    goto :goto_df

    .line 151453918
    :cond_de
    const/4 v9, 0x0

    .line 151453919
    :goto_df
    add-int/2addr v10, v9

    .line 151453920
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 151453922
    :cond_e2
    :goto_e2
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->c:Landroid/view/View;

    .line 151453924
    new-instance v10, Lcom/bytedance/ies/android/loki_component/generator/p$a;

    .line 151453926
    invoke-direct {v10, p0, v5}, Lcom/bytedance/ies/android/loki_component/generator/p$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/p;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151453929
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151453932
    const-string v5, "main_process"

    .line 151453934
    const-string/jumbo v9, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151453937
    const/4 v10, 0x0

    .line 151453938
    const-string v11, "LokiMatrixLpGenerator"

    .line 151453940
    const/4 v12, 0x4

    .line 151453941
    new-array v12, v12, [Lkotlin/Pair;

    .line 151453943
    if-eqz p1, :cond_fe

    .line 151453945
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 151453948
    move-result v13

    .line 151453949
    goto :goto_ff

    .line 151453950
    :cond_fe
    const/4 v13, 0x0

    .line 151453951
    :goto_ff
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453954
    move-result-object v13

    .line 151453955
    const-string v14, "anchorHashCode"

    .line 151453957
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453960
    move-result-object v13

    .line 151453961
    aput-object v13, v12, v7

    .line 151453963
    const-string/jumbo v7, "state"

    .line 151453966
    const-string v13, "layoutChange state"

    .line 151453968
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453971
    move-result-object v7

    .line 151453972
    aput-object v7, v12, v8

    .line 151453974
    const-string v7, "method"

    .line 151453976
    const-string v8, "createLeftLayoutChangeListener"

    .line 151453978
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453981
    move-result-object v7

    .line 151453982
    aput-object v7, v12, v1

    .line 151453984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151453986
    const-string v7, "leftAnchorMatrix: "

    .line 151453988
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453994
    const-string v2, ", leftAnchorLTPoint: "

    .line 151453996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453999
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151454002
    move-result-object v2

    .line 151454003
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454009
    const-string v2, ", leftAnchorRBPoint: "

    .line 151454011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454014
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151454017
    move-result-object v2

    .line 151454018
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454027
    move-result-object v1

    .line 151454028
    const-string v2, "msg"

    .line 151454030
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454033
    move-result-object v1

    .line 151454034
    const/4 v2, 0x3

    .line 151454035
    aput-object v1, v12, v2

    .line 151454037
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151454040
    move-result-object v1

    .line 151454041
    const/4 v2, 0x4

    .line 151454042
    move-object/from16 p1, v5

    .line 151454044
    move-object/from16 p2, v9

    .line 151454046
    move-object/from16 p3, v10

    .line 151454048
    move-object/from16 p4, v1

    .line 151454050
    move-object/from16 p5, v11

    .line 151454052
    move/from16 p6, v2

    .line 151454054
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151454057
    return-void

    .line 151454058
    :cond_16a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151454060
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151454062
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454065
    throw v1

    .line 151454066
    :cond_172
    return-void

    nop

    .line 151454068
    :array_174
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
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->c:Landroid/view/View;

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
    if-nez v2, :cond_c

    .line 151453706
    .line 151453707
    const/4 v1, 0x0

    .line 151453708
    :cond_c
    check-cast v1, Landroid/view/View;

    .line 151453709
    .line 151453710
    if-eqz v1, :cond_172

    .line 151453711
    .line 151453712
    new-instance v2, Landroid/graphics/Matrix;

    .line 151453713
    .line 151453714
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151453715
    .line 151453716
    .line 151453717
    sget-object v3, Lrn0/g;->a:Lrn0/g;

    .line 151453718
    .line 151453719
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 151453720
    .line 151453721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453722
    .line 151453723
    .line 151453724
    invoke-static {v4, v1, v2}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 151453725
    .line 151453726
    .line 151453727
    const/4 v1, 0x2

    .line 151453728
    new-array v3, v1, [F

    .line 151453729
    .line 151453730
    new-array v4, v1, [F

    .line 151453731
    .line 151453732
    new-array v5, v1, [F

    .line 151453733
    .line 151453734
    fill-array-data v5, :array_174

    .line 151453735
    .line 151453736
    .line 151453737
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151453738
    .line 151453739
    .line 151453740
    new-array v5, v1, [F

    .line 151453741
    .line 151453742
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 151453743
    .line 151453744
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 151453745
    .line 151453746
    .line 151453747
    move-result v6

    .line 151453748
    int-to-float v6, v6

    .line 151453749
    const/4 v7, 0x0

    .line 151453750
    aput v6, v5, v7

    .line 151453751
    .line 151453752
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 151453753
    .line 151453754
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 151453755
    .line 151453756
    .line 151453757
    move-result v6

    .line 151453758
    int-to-float v6, v6

    .line 151453759
    const/4 v8, 0x1

    .line 151453760
    aput v6, v5, v8

    .line 151453761
    .line 151453762
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 151453763
    .line 151453764
    .line 151453765
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->a:[F

    .line 151453766
    .line 151453767
    const-string v6, ""

    .line 151453768
    .line 151453769
    if-eqz v5, :cond_9d

    .line 151453770
    .line 151453771
    invoke-static {v5, v3}, Lrn0/g;->c([F[F)Z

    .line 151453772
    .line 151453773
    .line 151453774
    move-result v5

    .line 151453775
    if-ne v5, v8, :cond_9d

    .line 151453776
    .line 151453777
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->b:[F

    .line 151453778
    .line 151453779
    if-eqz v5, :cond_9d

    .line 151453780
    .line 151453781
    invoke-static {v5, v4}, Lrn0/g;->c([F[F)Z

    .line 151453782
    .line 151453783
    .line 151453784
    move-result v5

    .line 151453785
    if-ne v5, v8, :cond_9d

    .line 151453786
    .line 151453787
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453788
    .line 151453789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453790
    .line 151453791
    const-string v3, "layout changed no diff, at [createLeftLayoutChangeListener], left anchor = "

    .line 151453792
    .line 151453793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453794
    .line 151453795
    .line 151453796
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->d:Landroid/view/View;

    .line 151453797
    .line 151453798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453799
    .line 151453800
    .line 151453801
    move-result-object v3

    .line 151453802
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453803
    .line 151453804
    .line 151453805
    move-result-object v3

    .line 151453806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453807
    .line 151453808
    .line 151453809
    const-string v3, ", lastLeftAnchorLTPoint = "

    .line 151453810
    .line 151453811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453812
    .line 151453813
    .line 151453814
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->a:[F

    .line 151453815
    .line 151453816
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151453817
    .line 151453818
    .line 151453819
    move-result-object v3

    .line 151453820
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453821
    .line 151453822
    .line 151453823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453824
    .line 151453825
    .line 151453826
    const-string v3, ", lastLeftAnchorRBPoint = "

    .line 151453827
    .line 151453828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453829
    .line 151453830
    .line 151453831
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->b:[F

    .line 151453832
    .line 151453833
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151453834
    .line 151453835
    .line 151453836
    move-result-object v3

    .line 151453837
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453838
    .line 151453839
    .line 151453840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453841
    .line 151453842
    .line 151453843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453844
    .line 151453845
    .line 151453846
    move-result-object v2

    .line 151453847
    const-string v3, "LokiMatrixLpGenerator"

    .line 151453848
    .line 151453849
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453850
    .line 151453851
    .line 151453852
    return-void

    .line 151453853
    :cond_9d
    iput-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->a:[F

    .line 151453854
    .line 151453855
    iput-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->b:[F

    .line 151453856
    .line 151453857
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->c:Landroid/view/View;

    .line 151453858
    .line 151453859
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453860
    .line 151453861
    .line 151453862
    move-result-object v5

    .line 151453863
    if-eqz v5, :cond_16a

    .line 151453864
    .line 151453865
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453866
    .line 151453867
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453868
    .line 151453869
    iget-object v10, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 151453870
    .line 151453871
    if-eqz v10, :cond_c8

    .line 151453872
    .line 151453873
    aget v10, v3, v7

    .line 151453874
    .line 151453875
    float-to-int v10, v10

    .line 151453876
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 151453877
    .line 151453878
    .line 151453879
    move-result-object v9

    .line 151453880
    if-eqz v9, :cond_c3

    .line 151453881
    .line 151453882
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151453883
    .line 151453884
    .line 151453885
    move-result v9

    .line 151453886
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 151453887
    .line 151453888
    .line 151453889
    move-result v9

    .line 151453890
    goto :goto_c4

    .line 151453891
    :cond_c3
    const/4 v9, 0x0

    .line 151453892
    :goto_c4
    add-int/2addr v10, v9

    .line 151453893
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 151453894
    .line 151453895
    goto :goto_e2

    .line 151453896
    :cond_c8
    iget-object v10, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 151453897
    .line 151453898
    if-eqz v10, :cond_e2

    .line 151453899
    .line 151453900
    aget v10, v4, v7

    .line 151453901
    .line 151453902
    float-to-int v10, v10

    .line 151453903
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 151453904
    .line 151453905
    .line 151453906
    move-result-object v9

    .line 151453907
    if-eqz v9, :cond_de

    .line 151453908
    .line 151453909
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151453910
    .line 151453911
    .line 151453912
    move-result v9

    .line 151453913
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 151453914
    .line 151453915
    .line 151453916
    move-result v9

    .line 151453917
    goto :goto_df

    .line 151453918
    :cond_de
    const/4 v9, 0x0

    .line 151453919
    :goto_df
    add-int/2addr v10, v9

    .line 151453920
    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 151453921
    .line 151453922
    :cond_e2
    :goto_e2
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/p;->c:Landroid/view/View;

    .line 151453923
    .line 151453924
    new-instance v10, Lcom/bytedance/ies/android/loki_component/generator/p$a;

    .line 151453925
    .line 151453926
    invoke-direct {v10, p0, v5}, Lcom/bytedance/ies/android/loki_component/generator/p$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/p;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151453927
    .line 151453928
    .line 151453929
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151453930
    .line 151453931
    .line 151453932
    const-string v5, "main_process"

    .line 151453933
    .line 151453934
    const-string/jumbo v9, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151453935
    .line 151453936
    .line 151453937
    const/4 v10, 0x0

    .line 151453938
    const-string v11, "LokiMatrixLpGenerator"

    .line 151453939
    .line 151453940
    const/4 v12, 0x4

    .line 151453941
    new-array v12, v12, [Lkotlin/Pair;

    .line 151453942
    .line 151453943
    if-eqz p1, :cond_fe

    .line 151453944
    .line 151453945
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 151453946
    .line 151453947
    .line 151453948
    move-result v13

    .line 151453949
    goto :goto_ff

    .line 151453950
    :cond_fe
    const/4 v13, 0x0

    .line 151453951
    :goto_ff
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453952
    .line 151453953
    .line 151453954
    move-result-object v13

    .line 151453955
    const-string v14, "anchorHashCode"

    .line 151453956
    .line 151453957
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453958
    .line 151453959
    .line 151453960
    move-result-object v13

    .line 151453961
    aput-object v13, v12, v7

    .line 151453962
    .line 151453963
    const-string/jumbo v7, "state"

    .line 151453964
    .line 151453965
    .line 151453966
    const-string v13, "layoutChange state"

    .line 151453967
    .line 151453968
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453969
    .line 151453970
    .line 151453971
    move-result-object v7

    .line 151453972
    aput-object v7, v12, v8

    .line 151453973
    .line 151453974
    const-string v7, "method"

    .line 151453975
    .line 151453976
    const-string v8, "createLeftLayoutChangeListener"

    .line 151453977
    .line 151453978
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453979
    .line 151453980
    .line 151453981
    move-result-object v7

    .line 151453982
    aput-object v7, v12, v1

    .line 151453983
    .line 151453984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151453985
    .line 151453986
    const-string v7, "leftAnchorMatrix: "

    .line 151453987
    .line 151453988
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453989
    .line 151453990
    .line 151453991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453992
    .line 151453993
    .line 151453994
    const-string v2, ", leftAnchorLTPoint: "

    .line 151453995
    .line 151453996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453997
    .line 151453998
    .line 151453999
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151454000
    .line 151454001
    .line 151454002
    move-result-object v2

    .line 151454003
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454004
    .line 151454005
    .line 151454006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454007
    .line 151454008
    .line 151454009
    const-string v2, ", leftAnchorRBPoint: "

    .line 151454010
    .line 151454011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454012
    .line 151454013
    .line 151454014
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 151454015
    .line 151454016
    .line 151454017
    move-result-object v2

    .line 151454018
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151454019
    .line 151454020
    .line 151454021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454022
    .line 151454023
    .line 151454024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454025
    .line 151454026
    .line 151454027
    move-result-object v1

    .line 151454028
    const-string v2, "msg"

    .line 151454029
    .line 151454030
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454031
    .line 151454032
    .line 151454033
    move-result-object v1

    .line 151454034
    const/4 v2, 0x3

    .line 151454035
    aput-object v1, v12, v2

    .line 151454036
    .line 151454037
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151454038
    .line 151454039
    .line 151454040
    move-result-object v1

    .line 151454041
    const/4 v2, 0x4

    .line 151454042
    move-object/from16 p1, v5

    .line 151454043
    .line 151454044
    move-object/from16 p2, v9

    .line 151454045
    .line 151454046
    move-object/from16 p3, v10

    .line 151454047
    .line 151454048
    move-object/from16 p4, v1

    .line 151454049
    .line 151454050
    move-object/from16 p5, v11

    .line 151454051
    .line 151454052
    move/from16 p6, v2

    .line 151454053
    .line 151454054
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151454055
    .line 151454056
    .line 151454057
    return-void

    .line 151454058
    :cond_16a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151454059
    .line 151454060
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151454061
    .line 151454062
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454063
    .line 151454064
    .line 151454065
    throw v1

    .line 151454066
    :cond_172
    return-void

    .line 151454067
    nop

    .line 151454068
    :array_174
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


