## classes16/com/bytedance/ies/android/loki_component/generator/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/d;->c:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/d;->d:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/d;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

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
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/d;->c:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/d;->d:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/d;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

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
    .registers 23

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->c:Landroid/view/View;

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
    if-eqz v1, :cond_136

    .line 151453713
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 151453715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453718
    invoke-static {v1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453721
    move-result-object v1

    .line 151453722
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->d:Landroid/view/View;

    .line 151453724
    invoke-static {v2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453727
    move-result-object v2

    .line 151453728
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->a:Landroid/graphics/Rect;

    .line 151453730
    const/4 v5, 0x1

    .line 151453731
    if-eqz v4, :cond_67

    .line 151453733
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453736
    move-result v4

    .line 151453737
    if-ne v4, v5, :cond_67

    .line 151453739
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->b:Landroid/graphics/Rect;

    .line 151453741
    if-eqz v4, :cond_67

    .line 151453743
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453746
    move-result v4

    .line 151453747
    if-ne v4, v5, :cond_67

    .line 151453749
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453753
    const-string v4, "layout changed no diff, at [createBottomLayoutChangeListener], anchor = "

    .line 151453755
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453758
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->d:Landroid/view/View;

    .line 151453760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453763
    move-result-object v4

    .line 151453764
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453767
    move-result-object v4

    .line 151453768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453771
    const-string v4, ", v = "

    .line 151453773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453776
    if-eqz p1, :cond_5a

    .line 151453778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453781
    move-result-object v3

    .line 151453782
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453785
    move-result-object v3

    .line 151453786
    :cond_5a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453792
    move-result-object v2

    .line 151453793
    const-string v3, "LokiLpGenerator"

    .line 151453795
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453798
    return-void

    .line 151453799
    :cond_67
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->a:Landroid/graphics/Rect;

    .line 151453801
    iput-object v2, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->b:Landroid/graphics/Rect;

    .line 151453803
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 151453806
    move-result v3

    .line 151453807
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 151453809
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 151453811
    sub-int/2addr v4, v6

    .line 151453812
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 151453814
    sub-int/2addr v7, v6

    .line 151453815
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->c:Landroid/view/View;

    .line 151453817
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453820
    move-result-object v6

    .line 151453821
    if-eqz v6, :cond_12e

    .line 151453823
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453825
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453827
    iget-object v9, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 151453829
    const/4 v10, 0x0

    .line 151453830
    if-eqz v9, :cond_9e

    .line 151453832
    sub-int v4, v3, v4

    .line 151453834
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453837
    move-result-object v7

    .line 151453838
    if-eqz v7, :cond_99

    .line 151453840
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151453843
    move-result v7

    .line 151453844
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 151453847
    move-result v7

    .line 151453848
    goto :goto_9a

    .line 151453849
    :cond_99
    const/4 v7, 0x0

    .line 151453850
    :goto_9a
    sub-int/2addr v4, v7

    .line 151453851
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151453853
    goto :goto_b7

    .line 151453854
    :cond_9e
    iget-object v4, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 151453856
    if-eqz v4, :cond_b7

    .line 151453858
    sub-int v4, v3, v7

    .line 151453860
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453863
    move-result-object v7

    .line 151453864
    if-eqz v7, :cond_b3

    .line 151453866
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151453869
    move-result v7

    .line 151453870
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 151453873
    move-result v7

    .line 151453874
    goto :goto_b4

    .line 151453875
    :cond_b3
    const/4 v7, 0x0

    .line 151453876
    :goto_b4
    sub-int/2addr v4, v7

    .line 151453877
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151453879
    :cond_b7
    :goto_b7
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->c:Landroid/view/View;

    .line 151453881
    new-instance v7, Lcom/bytedance/ies/android/loki_component/generator/d$a;

    .line 151453883
    invoke-direct {v7, p0, v6}, Lcom/bytedance/ies/android/loki_component/generator/d$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/d;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151453886
    invoke-virtual {v4, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151453889
    const-string v4, "main_process"

    .line 151453891
    const-string/jumbo v6, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151453894
    const/4 v7, 0x0

    .line 151453895
    const-string v8, "LokiLpGenerator"

    .line 151453897
    const/4 v9, 0x4

    .line 151453898
    new-array v9, v9, [Lkotlin/Pair;

    .line 151453900
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->d:Landroid/view/View;

    .line 151453902
    invoke-virtual {v11}, Landroid/view/View;->hashCode()I

    .line 151453905
    move-result v11

    .line 151453906
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453909
    move-result-object v11

    .line 151453910
    const-string v12, "anchorHashCode"

    .line 151453912
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453915
    move-result-object v11

    .line 151453916
    aput-object v11, v9, v10

    .line 151453918
    const-string/jumbo v10, "state"

    .line 151453921
    const-string v11, "layoutChange state"

    .line 151453923
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453926
    move-result-object v10

    .line 151453927
    aput-object v10, v9, v5

    .line 151453929
    const-string v5, "method"

    .line 151453931
    const-string v10, "createBottomLayoutChangeListener"

    .line 151453933
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453936
    move-result-object v5

    .line 151453937
    const/4 v10, 0x2

    .line 151453938
    aput-object v5, v9, v10

    .line 151453940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151453942
    const-string v10, "rectOfParent "

    .line 151453944
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453947
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453950
    const-string v1, ", rectOfAnchor "

    .line 151453952
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453955
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453958
    const-string v1, ", containerParentHeight "

    .line 151453960
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453963
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453969
    move-result-object v1

    .line 151453970
    const-string v2, "msg"

    .line 151453972
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453975
    move-result-object v1

    .line 151453976
    const/4 v2, 0x3

    .line 151453977
    aput-object v1, v9, v2

    .line 151453979
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151453982
    move-result-object v1

    .line 151453983
    const/4 v2, 0x4

    .line 151453984
    move-object p1, v4

    .line 151453985
    move-object p2, v6

    .line 151453986
    move-object/from16 p3, v7

    .line 151453988
    move-object/from16 p4, v1

    .line 151453990
    move-object/from16 p5, v8

    .line 151453992
    move/from16 p6, v2

    .line 151453994
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151453997
    return-void

    .line 151453998
    :cond_12e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151454000
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151454002
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454005
    throw v1

    .line 151454006
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 23

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->c:Landroid/view/View;

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
    if-eqz v1, :cond_136

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
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->d:Landroid/view/View;

    .line 151453723
    .line 151453724
    invoke-static {v2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453725
    .line 151453726
    .line 151453727
    move-result-object v2

    .line 151453728
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->a:Landroid/graphics/Rect;

    .line 151453729
    .line 151453730
    const/4 v5, 0x1

    .line 151453731
    if-eqz v4, :cond_67

    .line 151453732
    .line 151453733
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453734
    .line 151453735
    .line 151453736
    move-result v4

    .line 151453737
    if-ne v4, v5, :cond_67

    .line 151453738
    .line 151453739
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->b:Landroid/graphics/Rect;

    .line 151453740
    .line 151453741
    if-eqz v4, :cond_67

    .line 151453742
    .line 151453743
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453744
    .line 151453745
    .line 151453746
    move-result v4

    .line 151453747
    if-ne v4, v5, :cond_67

    .line 151453748
    .line 151453749
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453750
    .line 151453751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151453752
    .line 151453753
    const-string v4, "layout changed no diff, at [createBottomLayoutChangeListener], anchor = "

    .line 151453754
    .line 151453755
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453756
    .line 151453757
    .line 151453758
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->d:Landroid/view/View;

    .line 151453759
    .line 151453760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453761
    .line 151453762
    .line 151453763
    move-result-object v4

    .line 151453764
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453765
    .line 151453766
    .line 151453767
    move-result-object v4

    .line 151453768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453769
    .line 151453770
    .line 151453771
    const-string v4, ", v = "

    .line 151453772
    .line 151453773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453774
    .line 151453775
    .line 151453776
    if-eqz p1, :cond_5a

    .line 151453777
    .line 151453778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453779
    .line 151453780
    .line 151453781
    move-result-object v3

    .line 151453782
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453783
    .line 151453784
    .line 151453785
    move-result-object v3

    .line 151453786
    :cond_5a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453787
    .line 151453788
    .line 151453789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453790
    .line 151453791
    .line 151453792
    move-result-object v2

    .line 151453793
    const-string v3, "LokiLpGenerator"

    .line 151453794
    .line 151453795
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453796
    .line 151453797
    .line 151453798
    return-void

    .line 151453799
    :cond_67
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->a:Landroid/graphics/Rect;

    .line 151453800
    .line 151453801
    iput-object v2, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->b:Landroid/graphics/Rect;

    .line 151453802
    .line 151453803
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 151453804
    .line 151453805
    .line 151453806
    move-result v3

    .line 151453807
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 151453808
    .line 151453809
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 151453810
    .line 151453811
    sub-int/2addr v4, v6

    .line 151453812
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 151453813
    .line 151453814
    sub-int/2addr v7, v6

    .line 151453815
    iget-object v6, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->c:Landroid/view/View;

    .line 151453816
    .line 151453817
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453818
    .line 151453819
    .line 151453820
    move-result-object v6

    .line 151453821
    if-eqz v6, :cond_12e

    .line 151453822
    .line 151453823
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453824
    .line 151453825
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453826
    .line 151453827
    iget-object v9, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 151453828
    .line 151453829
    const/4 v10, 0x0

    .line 151453830
    if-eqz v9, :cond_9e

    .line 151453831
    .line 151453832
    sub-int v4, v3, v4

    .line 151453833
    .line 151453834
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453835
    .line 151453836
    .line 151453837
    move-result-object v7

    .line 151453838
    if-eqz v7, :cond_99

    .line 151453839
    .line 151453840
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151453841
    .line 151453842
    .line 151453843
    move-result v7

    .line 151453844
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 151453845
    .line 151453846
    .line 151453847
    move-result v7

    .line 151453848
    goto :goto_9a

    .line 151453849
    :cond_99
    const/4 v7, 0x0

    .line 151453850
    :goto_9a
    sub-int/2addr v4, v7

    .line 151453851
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151453852
    .line 151453853
    goto :goto_b7

    .line 151453854
    :cond_9e
    iget-object v4, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 151453855
    .line 151453856
    if-eqz v4, :cond_b7

    .line 151453857
    .line 151453858
    sub-int v4, v3, v7

    .line 151453859
    .line 151453860
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 151453861
    .line 151453862
    .line 151453863
    move-result-object v7

    .line 151453864
    if-eqz v7, :cond_b3

    .line 151453865
    .line 151453866
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151453867
    .line 151453868
    .line 151453869
    move-result v7

    .line 151453870
    invoke-static {v7}, Lrn0/g;->a(I)I

    .line 151453871
    .line 151453872
    .line 151453873
    move-result v7

    .line 151453874
    goto :goto_b4

    .line 151453875
    :cond_b3
    const/4 v7, 0x0

    .line 151453876
    :goto_b4
    sub-int/2addr v4, v7

    .line 151453877
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 151453878
    .line 151453879
    :cond_b7
    :goto_b7
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->c:Landroid/view/View;

    .line 151453880
    .line 151453881
    new-instance v7, Lcom/bytedance/ies/android/loki_component/generator/d$a;

    .line 151453882
    .line 151453883
    invoke-direct {v7, p0, v6}, Lcom/bytedance/ies/android/loki_component/generator/d$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/d;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151453884
    .line 151453885
    .line 151453886
    invoke-virtual {v4, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151453887
    .line 151453888
    .line 151453889
    const-string v4, "main_process"

    .line 151453890
    .line 151453891
    const-string/jumbo v6, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151453892
    .line 151453893
    .line 151453894
    const/4 v7, 0x0

    .line 151453895
    const-string v8, "LokiLpGenerator"

    .line 151453896
    .line 151453897
    const/4 v9, 0x4

    .line 151453898
    new-array v9, v9, [Lkotlin/Pair;

    .line 151453899
    .line 151453900
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/d;->d:Landroid/view/View;

    .line 151453901
    .line 151453902
    invoke-virtual {v11}, Landroid/view/View;->hashCode()I

    .line 151453903
    .line 151453904
    .line 151453905
    move-result v11

    .line 151453906
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453907
    .line 151453908
    .line 151453909
    move-result-object v11

    .line 151453910
    const-string v12, "anchorHashCode"

    .line 151453911
    .line 151453912
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453913
    .line 151453914
    .line 151453915
    move-result-object v11

    .line 151453916
    aput-object v11, v9, v10

    .line 151453917
    .line 151453918
    const-string/jumbo v10, "state"

    .line 151453919
    .line 151453920
    .line 151453921
    const-string v11, "layoutChange state"

    .line 151453922
    .line 151453923
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453924
    .line 151453925
    .line 151453926
    move-result-object v10

    .line 151453927
    aput-object v10, v9, v5

    .line 151453928
    .line 151453929
    const-string v5, "method"

    .line 151453930
    .line 151453931
    const-string v10, "createBottomLayoutChangeListener"

    .line 151453932
    .line 151453933
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453934
    .line 151453935
    .line 151453936
    move-result-object v5

    .line 151453937
    const/4 v10, 0x2

    .line 151453938
    aput-object v5, v9, v10

    .line 151453939
    .line 151453940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151453941
    .line 151453942
    const-string v10, "rectOfParent "

    .line 151453943
    .line 151453944
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453945
    .line 151453946
    .line 151453947
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453948
    .line 151453949
    .line 151453950
    const-string v1, ", rectOfAnchor "

    .line 151453951
    .line 151453952
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453953
    .line 151453954
    .line 151453955
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453956
    .line 151453957
    .line 151453958
    const-string v1, ", containerParentHeight "

    .line 151453959
    .line 151453960
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453961
    .line 151453962
    .line 151453963
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453964
    .line 151453965
    .line 151453966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453967
    .line 151453968
    .line 151453969
    move-result-object v1

    .line 151453970
    const-string v2, "msg"

    .line 151453971
    .line 151453972
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453973
    .line 151453974
    .line 151453975
    move-result-object v1

    .line 151453976
    const/4 v2, 0x3

    .line 151453977
    aput-object v1, v9, v2

    .line 151453978
    .line 151453979
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151453980
    .line 151453981
    .line 151453982
    move-result-object v1

    .line 151453983
    const/4 v2, 0x4

    .line 151453984
    move-object p1, v4

    .line 151453985
    move-object p2, v6

    .line 151453986
    move-object/from16 p3, v7

    .line 151453987
    .line 151453988
    move-object/from16 p4, v1

    .line 151453989
    .line 151453990
    move-object/from16 p5, v8

    .line 151453991
    .line 151453992
    move/from16 p6, v2

    .line 151453993
    .line 151453994
    invoke-static/range {p1 .. p6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151453995
    .line 151453996
    .line 151453997
    return-void

    .line 151453998
    :cond_12e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151453999
    .line 151454000
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151454001
    .line 151454002
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151454003
    .line 151454004
    .line 151454005
    throw v1

    .line 151454006
    :cond_136
    return-void
.end method


