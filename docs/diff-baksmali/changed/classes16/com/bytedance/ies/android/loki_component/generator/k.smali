## classes16/com/bytedance/ies/android/loki_component/generator/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/k;->d:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/k;->e:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/k;->f:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/k;->g:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/k;->d:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/k;->e:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/k;->f:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/k;->g:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 23

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->d:Landroid/view/View;

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
    if-eqz v1, :cond_1c9

    .line 151453713
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 151453715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453718
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453721
    move-result-object v1

    .line 151453722
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->e:Landroid/view/View;

    .line 151453724
    if-eqz v2, :cond_23

    .line 151453726
    invoke-static {v2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453729
    move-result-object v2

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    move-object v2, v3

    .line 151453732
    :goto_24
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->f:Landroid/view/View;

    .line 151453734
    if-eqz v4, :cond_2d

    .line 151453736
    invoke-static {v4}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453739
    move-result-object v4

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    move-object v4, v3

    .line 151453742
    :goto_2e
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->a:Landroid/graphics/Rect;

    .line 151453744
    const/4 v6, 0x1

    .line 151453745
    if-eqz v5, :cond_99

    .line 151453747
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453750
    move-result v5

    .line 151453751
    if-ne v5, v6, :cond_99

    .line 151453753
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->b:Landroid/graphics/Rect;

    .line 151453755
    if-eqz v5, :cond_99

    .line 151453757
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453760
    move-result v5

    .line 151453761
    if-ne v5, v6, :cond_99

    .line 151453763
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->c:Landroid/graphics/Rect;

    .line 151453765
    if-eqz v5, :cond_99

    .line 151453767
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453770
    move-result v5

    .line 151453771
    if-ne v5, v6, :cond_99

    .line 151453773
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453777
    const-string v4, "layout changed no diff, at [createVerticalLayoutChangeListener], top anchor = "

    .line 151453779
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453782
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->e:Landroid/view/View;

    .line 151453784
    if-eqz v4, :cond_63

    .line 151453786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453789
    move-result-object v4

    .line 151453790
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453793
    move-result-object v4

    .line 151453794
    goto :goto_64

    .line 151453795
    :cond_63
    move-object v4, v3

    .line 151453796
    :goto_64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453799
    const-string v4, ", bottom anchor = "

    .line 151453801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453804
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->f:Landroid/view/View;

    .line 151453806
    if-eqz v4, :cond_79

    .line 151453808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453811
    move-result-object v4

    .line 151453812
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453815
    move-result-object v4

    .line 151453816
    goto :goto_7a

    .line 151453817
    :cond_79
    move-object v4, v3

    .line 151453818
    :goto_7a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453821
    const-string v4, ", v = "

    .line 151453823
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453826
    if-eqz p1, :cond_8c

    .line 151453828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453831
    move-result-object v3

    .line 151453832
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453835
    move-result-object v3

    .line 151453836
    :cond_8c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453842
    move-result-object v2

    .line 151453843
    const-string v3, "LokiLpGenerator"

    .line 151453845
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453848
    return-void

    .line 151453849
    :cond_99
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->a:Landroid/graphics/Rect;

    .line 151453851
    iput-object v2, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->b:Landroid/graphics/Rect;

    .line 151453853
    iput-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->c:Landroid/graphics/Rect;

    .line 151453855
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 151453858
    move-result v3

    .line 151453859
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 151453862
    move-result v5

    .line 151453863
    const/4 v7, 0x0

    .line 151453864
    if-eqz v2, :cond_b3

    .line 151453866
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 151453868
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 151453870
    sub-int/2addr v8, v9

    .line 151453871
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 151453873
    sub-int/2addr v10, v9

    .line 151453874
    goto :goto_b5

    .line 151453875
    :cond_b3
    const/4 v8, 0x0

    .line 151453876
    const/4 v10, 0x0

    .line 151453877
    :goto_b5
    if-eqz v4, :cond_c0

    .line 151453879
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 151453881
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 151453883
    sub-int/2addr v3, v5

    .line 151453884
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 151453886
    sub-int v5, v9, v5

    .line 151453888
    :cond_c0
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->d:Landroid/view/View;

    .line 151453890
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453893
    move-result-object v9

    .line 151453894
    if-eqz v9, :cond_1c1

    .line 151453896
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453898
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->g:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453900
    iget-object v12, v11, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 151453902
    if-eqz v12, :cond_e2

    .line 151453904
    invoke-virtual {v11}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151453907
    move-result-object v10

    .line 151453908
    if-eqz v10, :cond_df

    .line 151453910
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151453913
    move-result v10

    .line 151453914
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151453917
    move-result v10

    .line 151453918
    goto :goto_e0

    .line 151453919
    :cond_df
    const/4 v10, 0x0

    .line 151453920
    :goto_e0
    add-int/2addr v8, v10

    .line 151453921
    goto :goto_107

    .line 151453922
    :cond_e2
    iget-object v8, v11, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 151453924
    if-eqz v8, :cond_f7

    .line 151453926
    invoke-virtual {v11}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151453929
    move-result-object v8

    .line 151453930
    if-eqz v8, :cond_f5

    .line 151453932
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151453935
    move-result v8

    .line 151453936
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 151453939
    move-result v8

    .line 151453940
    goto :goto_e0

    .line 151453941
    :cond_f5
    const/4 v8, 0x0

    .line 151453942
    goto :goto_e0

    .line 151453943
    :cond_f7
    invoke-virtual {v11}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151453946
    move-result-object v8

    .line 151453947
    if-eqz v8, :cond_106

    .line 151453949
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151453952
    move-result v8

    .line 151453953
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 151453956
    move-result v8

    .line 151453957
    goto :goto_107

    .line 151453958
    :cond_106
    const/4 v8, 0x0

    .line 151453959
    :goto_107
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->g:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453961
    iget-object v11, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 151453963
    if-eqz v11, :cond_11f

    .line 151453965
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453968
    move-result-object v5

    .line 151453969
    if-eqz v5, :cond_11c

    .line 151453971
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151453974
    move-result v5

    .line 151453975
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 151453978
    move-result v5

    .line 151453979
    goto :goto_11d

    .line 151453980
    :cond_11c
    const/4 v5, 0x0

    .line 151453981
    :goto_11d
    add-int/2addr v3, v5

    .line 151453982
    goto :goto_143

    .line 151453983
    :cond_11f
    iget-object v3, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 151453985
    if-eqz v3, :cond_132

    .line 151453987
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453990
    move-result-object v3

    .line 151453991
    if-eqz v3, :cond_141

    .line 151453993
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151453996
    move-result v3

    .line 151453997
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 151454000
    move-result v3

    .line 151454001
    goto :goto_142

    .line 151454002
    :cond_132
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151454005
    move-result-object v3

    .line 151454006
    if-eqz v3, :cond_141

    .line 151454008
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151454011
    move-result v3

    .line 151454012
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 151454015
    move-result v3

    .line 151454016
    goto :goto_142

    .line 151454017
    :cond_141
    const/4 v3, 0x0

    .line 151454018
    :goto_142
    add-int/2addr v3, v5

    .line 151454019
    :goto_143
    sub-int/2addr v3, v8

    .line 151454020
    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151454022
    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151454024
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->d:Landroid/view/View;

    .line 151454026
    new-instance v5, Lcom/bytedance/ies/android/loki_component/generator/k$a;

    .line 151454028
    invoke-direct {v5, p0, v9}, Lcom/bytedance/ies/android/loki_component/generator/k$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/k;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151454031
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151454034
    const-string v3, "main_process"

    .line 151454036
    const-string/jumbo v5, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151454039
    const/4 v8, 0x0

    .line 151454040
    const-string v9, "LokiLpGenerator"

    .line 151454042
    const/4 v10, 0x4

    .line 151454043
    new-array v10, v10, [Lkotlin/Pair;

    .line 151454045
    if-eqz p1, :cond_164

    .line 151454047
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 151454050
    move-result v11

    .line 151454051
    goto :goto_165

    .line 151454052
    :cond_164
    const/4 v11, 0x0

    .line 151454053
    :goto_165
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151454056
    move-result-object v11

    .line 151454057
    const-string v12, "anchorHashCode"

    .line 151454059
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454062
    move-result-object v11

    .line 151454063
    aput-object v11, v10, v7

    .line 151454065
    const-string/jumbo v7, "state"

    .line 151454068
    const-string v11, "layoutchange state"

    .line 151454070
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454073
    move-result-object v7

    .line 151454074
    aput-object v7, v10, v6

    .line 151454076
    const-string v6, "method"

    .line 151454078
    const-string v7, "createVerticalLayoutChangeListener"

    .line 151454080
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454083
    move-result-object v6

    .line 151454084
    const/4 v7, 0x2

    .line 151454085
    aput-object v6, v10, v7

    .line 151454087
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151454089
    const-string v7, "rectOfParent "

    .line 151454091
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454094
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454097
    const-string v1, ", rectOfTopAnchor "

    .line 151454099
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454105
    const-string v1, ", rectOfBottomAnchor "

    .line 151454107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454116
    move-result-object v1

    .line 151454117
    const-string v2, "msg"

    .line 151454119
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454122
    move-result-object v1

    .line 151454123
    const/4 v2, 0x3

    .line 151454124
    aput-object v1, v10, v2

    .line 151454126
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151454129
    move-result-object v1

    .line 151454130
    const/4 v2, 0x4

    .line 151454131
    move-object p1, v3

    .line 151454132
    move-object p2, v5

    .line 151454133
    move-object/from16 p3, v8

    .line 151454135
    move-object/from16 p4, v1

    .line 151454137
    move-object/from16 p5, v9

    .line 151454139
    move/from16 p6, v2

    .line 151454141
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151454144
    return-void

    .line 151454145
    :cond_1c1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151454147
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151454149
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454152
    throw v1

    .line 151454153
    :cond_1c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 23

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->d:Landroid/view/View;

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
    if-eqz v1, :cond_1c9

    .line 151453712
    .line 151453713
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 151453714
    .line 151453715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453716
    .line 151453717
    .line 151453718
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453719
    .line 151453720
    .line 151453721
    move-result-object v1

    .line 151453722
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->e:Landroid/view/View;

    .line 151453723
    .line 151453724
    if-eqz v2, :cond_23

    .line 151453725
    .line 151453726
    invoke-static {v2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453727
    .line 151453728
    .line 151453729
    move-result-object v2

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    move-object v2, v3

    .line 151453732
    :goto_24
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->f:Landroid/view/View;

    .line 151453733
    .line 151453734
    if-eqz v4, :cond_2d

    .line 151453735
    .line 151453736
    invoke-static {v4}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453737
    .line 151453738
    .line 151453739
    move-result-object v4

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    move-object v4, v3

    .line 151453742
    :goto_2e
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->a:Landroid/graphics/Rect;

    .line 151453743
    .line 151453744
    const/4 v6, 0x1

    .line 151453745
    if-eqz v5, :cond_99

    .line 151453746
    .line 151453747
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453748
    .line 151453749
    .line 151453750
    move-result v5

    .line 151453751
    if-ne v5, v6, :cond_99

    .line 151453752
    .line 151453753
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->b:Landroid/graphics/Rect;

    .line 151453754
    .line 151453755
    if-eqz v5, :cond_99

    .line 151453756
    .line 151453757
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453758
    .line 151453759
    .line 151453760
    move-result v5

    .line 151453761
    if-ne v5, v6, :cond_99

    .line 151453762
    .line 151453763
    iget-object v5, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->c:Landroid/graphics/Rect;

    .line 151453764
    .line 151453765
    if-eqz v5, :cond_99

    .line 151453766
    .line 151453767
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453768
    .line 151453769
    .line 151453770
    move-result v5

    .line 151453771
    if-ne v5, v6, :cond_99

    .line 151453772
    .line 151453773
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453774
    .line 151453775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453776
    .line 151453777
    const-string v4, "layout changed no diff, at [createVerticalLayoutChangeListener], top anchor = "

    .line 151453778
    .line 151453779
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453780
    .line 151453781
    .line 151453782
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->e:Landroid/view/View;

    .line 151453783
    .line 151453784
    if-eqz v4, :cond_63

    .line 151453785
    .line 151453786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453787
    .line 151453788
    .line 151453789
    move-result-object v4

    .line 151453790
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453791
    .line 151453792
    .line 151453793
    move-result-object v4

    .line 151453794
    goto :goto_64

    .line 151453795
    :cond_63
    move-object v4, v3

    .line 151453796
    :goto_64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453797
    .line 151453798
    .line 151453799
    const-string v4, ", bottom anchor = "

    .line 151453800
    .line 151453801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453802
    .line 151453803
    .line 151453804
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->f:Landroid/view/View;

    .line 151453805
    .line 151453806
    if-eqz v4, :cond_79

    .line 151453807
    .line 151453808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453809
    .line 151453810
    .line 151453811
    move-result-object v4

    .line 151453812
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453813
    .line 151453814
    .line 151453815
    move-result-object v4

    .line 151453816
    goto :goto_7a

    .line 151453817
    :cond_79
    move-object v4, v3

    .line 151453818
    :goto_7a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453819
    .line 151453820
    .line 151453821
    const-string v4, ", v = "

    .line 151453822
    .line 151453823
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453824
    .line 151453825
    .line 151453826
    if-eqz p1, :cond_8c

    .line 151453827
    .line 151453828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453829
    .line 151453830
    .line 151453831
    move-result-object v3

    .line 151453832
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453833
    .line 151453834
    .line 151453835
    move-result-object v3

    .line 151453836
    :cond_8c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453837
    .line 151453838
    .line 151453839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453840
    .line 151453841
    .line 151453842
    move-result-object v2

    .line 151453843
    const-string v3, "LokiLpGenerator"

    .line 151453844
    .line 151453845
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453846
    .line 151453847
    .line 151453848
    return-void

    .line 151453849
    :cond_99
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->a:Landroid/graphics/Rect;

    .line 151453850
    .line 151453851
    iput-object v2, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->b:Landroid/graphics/Rect;

    .line 151453852
    .line 151453853
    iput-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->c:Landroid/graphics/Rect;

    .line 151453854
    .line 151453855
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 151453856
    .line 151453857
    .line 151453858
    move-result v3

    .line 151453859
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 151453860
    .line 151453861
    .line 151453862
    move-result v5

    .line 151453863
    const/4 v7, 0x0

    .line 151453864
    if-eqz v2, :cond_b3

    .line 151453865
    .line 151453866
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 151453867
    .line 151453868
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 151453869
    .line 151453870
    sub-int/2addr v8, v9

    .line 151453871
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 151453872
    .line 151453873
    sub-int/2addr v10, v9

    .line 151453874
    goto :goto_b5

    .line 151453875
    :cond_b3
    const/4 v8, 0x0

    .line 151453876
    const/4 v10, 0x0

    .line 151453877
    :goto_b5
    if-eqz v4, :cond_c0

    .line 151453878
    .line 151453879
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 151453880
    .line 151453881
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 151453882
    .line 151453883
    sub-int/2addr v3, v5

    .line 151453884
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 151453885
    .line 151453886
    sub-int v5, v9, v5

    .line 151453887
    .line 151453888
    :cond_c0
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->d:Landroid/view/View;

    .line 151453889
    .line 151453890
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453891
    .line 151453892
    .line 151453893
    move-result-object v9

    .line 151453894
    if-eqz v9, :cond_1c1

    .line 151453895
    .line 151453896
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453897
    .line 151453898
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->g:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453899
    .line 151453900
    iget-object v12, v11, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 151453901
    .line 151453902
    if-eqz v12, :cond_e2

    .line 151453903
    .line 151453904
    invoke-virtual {v11}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151453905
    .line 151453906
    .line 151453907
    move-result-object v10

    .line 151453908
    if-eqz v10, :cond_df

    .line 151453909
    .line 151453910
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151453911
    .line 151453912
    .line 151453913
    move-result v10

    .line 151453914
    invoke-static {v10}, Lrn0/g;->a(I)I

    .line 151453915
    .line 151453916
    .line 151453917
    move-result v10

    .line 151453918
    goto :goto_e0

    .line 151453919
    :cond_df
    const/4 v10, 0x0

    .line 151453920
    :goto_e0
    add-int/2addr v8, v10

    .line 151453921
    goto :goto_107

    .line 151453922
    :cond_e2
    iget-object v8, v11, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 151453923
    .line 151453924
    if-eqz v8, :cond_f7

    .line 151453925
    .line 151453926
    invoke-virtual {v11}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151453927
    .line 151453928
    .line 151453929
    move-result-object v8

    .line 151453930
    if-eqz v8, :cond_f5

    .line 151453931
    .line 151453932
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151453933
    .line 151453934
    .line 151453935
    move-result v8

    .line 151453936
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 151453937
    .line 151453938
    .line 151453939
    move-result v8

    .line 151453940
    goto :goto_e0

    .line 151453941
    :cond_f5
    const/4 v8, 0x0

    .line 151453942
    goto :goto_e0

    .line 151453943
    :cond_f7
    invoke-virtual {v11}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 151453944
    .line 151453945
    .line 151453946
    move-result-object v8

    .line 151453947
    if-eqz v8, :cond_106

    .line 151453948
    .line 151453949
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151453950
    .line 151453951
    .line 151453952
    move-result v8

    .line 151453953
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 151453954
    .line 151453955
    .line 151453956
    move-result v8

    .line 151453957
    goto :goto_107

    .line 151453958
    :cond_106
    const/4 v8, 0x0

    .line 151453959
    :goto_107
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->g:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453960
    .line 151453961
    iget-object v11, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 151453962
    .line 151453963
    if-eqz v11, :cond_11f

    .line 151453964
    .line 151453965
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453966
    .line 151453967
    .line 151453968
    move-result-object v5

    .line 151453969
    if-eqz v5, :cond_11c

    .line 151453970
    .line 151453971
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151453972
    .line 151453973
    .line 151453974
    move-result v5

    .line 151453975
    invoke-static {v5}, Lrn0/g;->a(I)I

    .line 151453976
    .line 151453977
    .line 151453978
    move-result v5

    .line 151453979
    goto :goto_11d

    .line 151453980
    :cond_11c
    const/4 v5, 0x0

    .line 151453981
    :goto_11d
    add-int/2addr v3, v5

    .line 151453982
    goto :goto_143

    .line 151453983
    :cond_11f
    iget-object v3, v10, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 151453984
    .line 151453985
    if-eqz v3, :cond_132

    .line 151453986
    .line 151453987
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453988
    .line 151453989
    .line 151453990
    move-result-object v3

    .line 151453991
    if-eqz v3, :cond_141

    .line 151453992
    .line 151453993
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151453994
    .line 151453995
    .line 151453996
    move-result v3

    .line 151453997
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 151453998
    .line 151453999
    .line 151454000
    move-result v3

    .line 151454001
    goto :goto_142

    .line 151454002
    :cond_132
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151454003
    .line 151454004
    .line 151454005
    move-result-object v3

    .line 151454006
    if-eqz v3, :cond_141

    .line 151454007
    .line 151454008
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151454009
    .line 151454010
    .line 151454011
    move-result v3

    .line 151454012
    invoke-static {v3}, Lrn0/g;->a(I)I

    .line 151454013
    .line 151454014
    .line 151454015
    move-result v3

    .line 151454016
    goto :goto_142

    .line 151454017
    :cond_141
    const/4 v3, 0x0

    .line 151454018
    :goto_142
    add-int/2addr v3, v5

    .line 151454019
    :goto_143
    sub-int/2addr v3, v8

    .line 151454020
    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151454021
    .line 151454022
    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151454023
    .line 151454024
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_component/generator/k;->d:Landroid/view/View;

    .line 151454025
    .line 151454026
    new-instance v5, Lcom/bytedance/ies/android/loki_component/generator/k$a;

    .line 151454027
    .line 151454028
    invoke-direct {v5, p0, v9}, Lcom/bytedance/ies/android/loki_component/generator/k$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/k;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151454029
    .line 151454030
    .line 151454031
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151454032
    .line 151454033
    .line 151454034
    const-string v3, "main_process"

    .line 151454035
    .line 151454036
    const-string/jumbo v5, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151454037
    .line 151454038
    .line 151454039
    const/4 v8, 0x0

    .line 151454040
    const-string v9, "LokiLpGenerator"

    .line 151454041
    .line 151454042
    const/4 v10, 0x4

    .line 151454043
    new-array v10, v10, [Lkotlin/Pair;

    .line 151454044
    .line 151454045
    if-eqz p1, :cond_164

    .line 151454046
    .line 151454047
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 151454048
    .line 151454049
    .line 151454050
    move-result v11

    .line 151454051
    goto :goto_165

    .line 151454052
    :cond_164
    const/4 v11, 0x0

    .line 151454053
    :goto_165
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151454054
    .line 151454055
    .line 151454056
    move-result-object v11

    .line 151454057
    const-string v12, "anchorHashCode"

    .line 151454058
    .line 151454059
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454060
    .line 151454061
    .line 151454062
    move-result-object v11

    .line 151454063
    aput-object v11, v10, v7

    .line 151454064
    .line 151454065
    const-string/jumbo v7, "state"

    .line 151454066
    .line 151454067
    .line 151454068
    const-string v11, "layoutchange state"

    .line 151454069
    .line 151454070
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454071
    .line 151454072
    .line 151454073
    move-result-object v7

    .line 151454074
    aput-object v7, v10, v6

    .line 151454075
    .line 151454076
    const-string v6, "method"

    .line 151454077
    .line 151454078
    const-string v7, "createVerticalLayoutChangeListener"

    .line 151454079
    .line 151454080
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454081
    .line 151454082
    .line 151454083
    move-result-object v6

    .line 151454084
    const/4 v7, 0x2

    .line 151454085
    aput-object v6, v10, v7

    .line 151454086
    .line 151454087
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151454088
    .line 151454089
    const-string v7, "rectOfParent "

    .line 151454090
    .line 151454091
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454092
    .line 151454093
    .line 151454094
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454095
    .line 151454096
    .line 151454097
    const-string v1, ", rectOfTopAnchor "

    .line 151454098
    .line 151454099
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454100
    .line 151454101
    .line 151454102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454103
    .line 151454104
    .line 151454105
    const-string v1, ", rectOfBottomAnchor "

    .line 151454106
    .line 151454107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454108
    .line 151454109
    .line 151454110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151454111
    .line 151454112
    .line 151454113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454114
    .line 151454115
    .line 151454116
    move-result-object v1

    .line 151454117
    const-string v2, "msg"

    .line 151454118
    .line 151454119
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151454120
    .line 151454121
    .line 151454122
    move-result-object v1

    .line 151454123
    const/4 v2, 0x3

    .line 151454124
    aput-object v1, v10, v2

    .line 151454125
    .line 151454126
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151454127
    .line 151454128
    .line 151454129
    move-result-object v1

    .line 151454130
    const/4 v2, 0x4

    .line 151454131
    move-object p1, v3

    .line 151454132
    move-object p2, v5

    .line 151454133
    move-object/from16 p3, v8

    .line 151454134
    .line 151454135
    move-object/from16 p4, v1

    .line 151454136
    .line 151454137
    move-object/from16 p5, v9

    .line 151454138
    .line 151454139
    move/from16 p6, v2

    .line 151454140
    .line 151454141
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151454142
    .line 151454143
    .line 151454144
    return-void

    .line 151454145
    :cond_1c1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151454146
    .line 151454147
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151454148
    .line 151454149
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454150
    .line 151454151
    .line 151454152
    throw v1

    .line 151454153
    :cond_1c9
    return-void
.end method


