## classes16/com/bytedance/ies/android/loki_component/generator/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->c:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->d:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

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
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->c:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->d:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

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
    .registers 16

    .prologue
    .line 151453696
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->c:Landroid/view/View;

    .line 151453698
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151453701
    move-result-object p2

    .line 151453702
    instance-of p3, p2, Landroid/view/View;

    .line 151453704
    const/4 p4, 0x0

    .line 151453705
    if-nez p3, :cond_c

    .line 151453707
    move-object p2, p4

    .line 151453708
    :cond_c
    check-cast p2, Landroid/view/View;

    .line 151453710
    if-eqz p2, :cond_123

    .line 151453712
    sget-object p3, Lrn0/g;->a:Lrn0/g;

    .line 151453714
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453717
    invoke-static {p2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453720
    move-result-object p2

    .line 151453721
    iget-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->d:Landroid/view/View;

    .line 151453723
    invoke-static {p3}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453726
    move-result-object p3

    .line 151453727
    iget-object p5, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->a:Landroid/graphics/Rect;

    .line 151453729
    const/4 p6, 0x1

    .line 151453730
    if-eqz p5, :cond_66

    .line 151453732
    invoke-virtual {p5, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453735
    move-result p5

    .line 151453736
    if-ne p5, p6, :cond_66

    .line 151453738
    iget-object p5, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->b:Landroid/graphics/Rect;

    .line 151453740
    if-eqz p5, :cond_66

    .line 151453742
    invoke-virtual {p5, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453745
    move-result p5

    .line 151453746
    if-ne p5, p6, :cond_66

    .line 151453748
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453750
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151453752
    const-string p5, "layout changed no diff, at [createRightLayoutChangeListener], anchor = "

    .line 151453754
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453757
    iget-object p5, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->d:Landroid/view/View;

    .line 151453759
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453762
    move-result-object p5

    .line 151453763
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453766
    move-result-object p5

    .line 151453767
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453770
    const-string p5, ", v = "

    .line 151453772
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453775
    if-eqz p1, :cond_59

    .line 151453777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453780
    move-result-object p1

    .line 151453781
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453784
    move-result-object p4

    .line 151453785
    :cond_59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453788
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453791
    move-result-object p1

    .line 151453792
    const-string p3, "LokiLpGenerator"

    .line 151453794
    invoke-static {p2, p3, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453797
    return-void

    .line 151453798
    :cond_66
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->a:Landroid/graphics/Rect;

    .line 151453800
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->b:Landroid/graphics/Rect;

    .line 151453802
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 151453805
    move-result p1

    .line 151453806
    iget-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->c:Landroid/view/View;

    .line 151453808
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453811
    move-result-object p4

    .line 151453812
    if-eqz p4, :cond_11b

    .line 151453814
    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453816
    iget-object p5, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453818
    iget-object p7, p5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 151453820
    const/4 p8, 0x0

    .line 151453821
    if-eqz p7, :cond_99

    .line 151453823
    iget p7, p3, Landroid/graphics/Rect;->left:I

    .line 151453825
    iget p9, p2, Landroid/graphics/Rect;->left:I

    .line 151453827
    sub-int/2addr p7, p9

    .line 151453828
    sub-int/2addr p1, p7

    .line 151453829
    invoke-virtual {p5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 151453832
    move-result-object p5

    .line 151453833
    if-eqz p5, :cond_94

    .line 151453835
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 151453838
    move-result p5

    .line 151453839
    invoke-static {p5}, Lrn0/g;->a(I)I

    .line 151453842
    move-result p5

    .line 151453843
    goto :goto_95

    .line 151453844
    :cond_94
    const/4 p5, 0x0

    .line 151453845
    :goto_95
    sub-int/2addr p1, p5

    .line 151453846
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 151453848
    goto :goto_b6

    .line 151453849
    :cond_99
    iget-object p7, p5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 151453851
    if-eqz p7, :cond_b6

    .line 151453853
    iget p7, p3, Landroid/graphics/Rect;->right:I

    .line 151453855
    iget p9, p2, Landroid/graphics/Rect;->left:I

    .line 151453857
    sub-int/2addr p7, p9

    .line 151453858
    sub-int/2addr p1, p7

    .line 151453859
    invoke-virtual {p5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 151453862
    move-result-object p5

    .line 151453863
    if-eqz p5, :cond_b2

    .line 151453865
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 151453868
    move-result p5

    .line 151453869
    invoke-static {p5}, Lrn0/g;->a(I)I

    .line 151453872
    move-result p5

    .line 151453873
    goto :goto_b3

    .line 151453874
    :cond_b2
    const/4 p5, 0x0

    .line 151453875
    :goto_b3
    sub-int/2addr p1, p5

    .line 151453876
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 151453878
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->c:Landroid/view/View;

    .line 151453880
    new-instance p5, Lcom/bytedance/ies/android/loki_component/generator/i$a;

    .line 151453882
    invoke-direct {p5, p0, p4}, Lcom/bytedance/ies/android/loki_component/generator/i$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/i;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151453885
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151453888
    const-string v0, "main_process"

    .line 151453890
    const-string/jumbo v1, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151453893
    const/4 v2, 0x0

    .line 151453894
    const-string v4, "LokiLpGenerator"

    .line 151453896
    const/4 p1, 0x4

    .line 151453897
    new-array p1, p1, [Lkotlin/Pair;

    .line 151453899
    iget-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->d:Landroid/view/View;

    .line 151453901
    invoke-virtual {p4}, Landroid/view/View;->hashCode()I

    .line 151453904
    move-result p4

    .line 151453905
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453908
    move-result-object p4

    .line 151453909
    const-string p5, "anchorHashCode"

    .line 151453911
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453914
    move-result-object p4

    .line 151453915
    aput-object p4, p1, p8

    .line 151453917
    const-string/jumbo p4, "state"

    .line 151453920
    const-string p5, "layoutchange state"

    .line 151453922
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453925
    move-result-object p4

    .line 151453926
    aput-object p4, p1, p6

    .line 151453928
    const-string p4, "method"

    .line 151453930
    const-string p5, "createRightLayoutChangeListener"

    .line 151453932
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453935
    move-result-object p4

    .line 151453936
    const/4 p5, 0x2

    .line 151453937
    aput-object p4, p1, p5

    .line 151453939
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151453941
    const-string p5, "rectOfParent "

    .line 151453943
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453946
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453949
    const-string p2, ", rectOfAnchor "

    .line 151453951
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453954
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453957
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453960
    move-result-object p2

    .line 151453961
    const-string p3, "msg"

    .line 151453963
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453966
    move-result-object p2

    .line 151453967
    const/4 p3, 0x3

    .line 151453968
    aput-object p2, p1, p3

    .line 151453970
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151453973
    move-result-object v3

    .line 151453974
    const/4 v5, 0x4

    .line 151453975
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151453978
    return-void

    .line 151453979
    :cond_11b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151453981
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151453983
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151453986
    throw p1

    .line 151453987
    :cond_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .prologue
    .line 151453696
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->c:Landroid/view/View;

    .line 151453697
    .line 151453698
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151453699
    .line 151453700
    .line 151453701
    move-result-object p2

    .line 151453702
    instance-of p3, p2, Landroid/view/View;

    .line 151453703
    .line 151453704
    const/4 p4, 0x0

    .line 151453705
    if-nez p3, :cond_c

    .line 151453706
    .line 151453707
    move-object p2, p4

    .line 151453708
    :cond_c
    check-cast p2, Landroid/view/View;

    .line 151453709
    .line 151453710
    if-eqz p2, :cond_123

    .line 151453711
    .line 151453712
    sget-object p3, Lrn0/g;->a:Lrn0/g;

    .line 151453713
    .line 151453714
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453715
    .line 151453716
    .line 151453717
    invoke-static {p2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453718
    .line 151453719
    .line 151453720
    move-result-object p2

    .line 151453721
    iget-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->d:Landroid/view/View;

    .line 151453722
    .line 151453723
    invoke-static {p3}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 151453724
    .line 151453725
    .line 151453726
    move-result-object p3

    .line 151453727
    iget-object p5, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->a:Landroid/graphics/Rect;

    .line 151453728
    .line 151453729
    const/4 p6, 0x1

    .line 151453730
    if-eqz p5, :cond_66

    .line 151453731
    .line 151453732
    invoke-virtual {p5, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453733
    .line 151453734
    .line 151453735
    move-result p5

    .line 151453736
    if-ne p5, p6, :cond_66

    .line 151453737
    .line 151453738
    iget-object p5, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->b:Landroid/graphics/Rect;

    .line 151453739
    .line 151453740
    if-eqz p5, :cond_66

    .line 151453741
    .line 151453742
    invoke-virtual {p5, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151453743
    .line 151453744
    .line 151453745
    move-result p5

    .line 151453746
    if-ne p5, p6, :cond_66

    .line 151453747
    .line 151453748
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 151453749
    .line 151453750
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151453751
    .line 151453752
    const-string p5, "layout changed no diff, at [createRightLayoutChangeListener], anchor = "

    .line 151453753
    .line 151453754
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453755
    .line 151453756
    .line 151453757
    iget-object p5, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->d:Landroid/view/View;

    .line 151453758
    .line 151453759
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453760
    .line 151453761
    .line 151453762
    move-result-object p5

    .line 151453763
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453764
    .line 151453765
    .line 151453766
    move-result-object p5

    .line 151453767
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453768
    .line 151453769
    .line 151453770
    const-string p5, ", v = "

    .line 151453771
    .line 151453772
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453773
    .line 151453774
    .line 151453775
    if-eqz p1, :cond_59

    .line 151453776
    .line 151453777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453778
    .line 151453779
    .line 151453780
    move-result-object p1

    .line 151453781
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151453782
    .line 151453783
    .line 151453784
    move-result-object p4

    .line 151453785
    :cond_59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453786
    .line 151453787
    .line 151453788
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453789
    .line 151453790
    .line 151453791
    move-result-object p1

    .line 151453792
    const-string p3, "LokiLpGenerator"

    .line 151453793
    .line 151453794
    invoke-static {p2, p3, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453795
    .line 151453796
    .line 151453797
    return-void

    .line 151453798
    :cond_66
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->a:Landroid/graphics/Rect;

    .line 151453799
    .line 151453800
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->b:Landroid/graphics/Rect;

    .line 151453801
    .line 151453802
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 151453803
    .line 151453804
    .line 151453805
    move-result p1

    .line 151453806
    iget-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->c:Landroid/view/View;

    .line 151453807
    .line 151453808
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453809
    .line 151453810
    .line 151453811
    move-result-object p4

    .line 151453812
    if-eqz p4, :cond_11b

    .line 151453813
    .line 151453814
    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151453815
    .line 151453816
    iget-object p5, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->e:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 151453817
    .line 151453818
    iget-object p7, p5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 151453819
    .line 151453820
    const/4 p8, 0x0

    .line 151453821
    if-eqz p7, :cond_99

    .line 151453822
    .line 151453823
    iget p7, p3, Landroid/graphics/Rect;->left:I

    .line 151453824
    .line 151453825
    iget p9, p2, Landroid/graphics/Rect;->left:I

    .line 151453826
    .line 151453827
    sub-int/2addr p7, p9

    .line 151453828
    sub-int/2addr p1, p7

    .line 151453829
    invoke-virtual {p5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 151453830
    .line 151453831
    .line 151453832
    move-result-object p5

    .line 151453833
    if-eqz p5, :cond_94

    .line 151453834
    .line 151453835
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 151453836
    .line 151453837
    .line 151453838
    move-result p5

    .line 151453839
    invoke-static {p5}, Lrn0/g;->a(I)I

    .line 151453840
    .line 151453841
    .line 151453842
    move-result p5

    .line 151453843
    goto :goto_95

    .line 151453844
    :cond_94
    const/4 p5, 0x0

    .line 151453845
    :goto_95
    sub-int/2addr p1, p5

    .line 151453846
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 151453847
    .line 151453848
    goto :goto_b6

    .line 151453849
    :cond_99
    iget-object p7, p5, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 151453850
    .line 151453851
    if-eqz p7, :cond_b6

    .line 151453852
    .line 151453853
    iget p7, p3, Landroid/graphics/Rect;->right:I

    .line 151453854
    .line 151453855
    iget p9, p2, Landroid/graphics/Rect;->left:I

    .line 151453856
    .line 151453857
    sub-int/2addr p7, p9

    .line 151453858
    sub-int/2addr p1, p7

    .line 151453859
    invoke-virtual {p5}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 151453860
    .line 151453861
    .line 151453862
    move-result-object p5

    .line 151453863
    if-eqz p5, :cond_b2

    .line 151453864
    .line 151453865
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 151453866
    .line 151453867
    .line 151453868
    move-result p5

    .line 151453869
    invoke-static {p5}, Lrn0/g;->a(I)I

    .line 151453870
    .line 151453871
    .line 151453872
    move-result p5

    .line 151453873
    goto :goto_b3

    .line 151453874
    :cond_b2
    const/4 p5, 0x0

    .line 151453875
    :goto_b3
    sub-int/2addr p1, p5

    .line 151453876
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 151453877
    .line 151453878
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->c:Landroid/view/View;

    .line 151453879
    .line 151453880
    new-instance p5, Lcom/bytedance/ies/android/loki_component/generator/i$a;

    .line 151453881
    .line 151453882
    invoke-direct {p5, p0, p4}, Lcom/bytedance/ies/android/loki_component/generator/i$a;-><init>(Lcom/bytedance/ies/android/loki_component/generator/i;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 151453883
    .line 151453884
    .line 151453885
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151453886
    .line 151453887
    .line 151453888
    const-string v0, "main_process"

    .line 151453889
    .line 151453890
    const-string/jumbo v1, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 151453891
    .line 151453892
    .line 151453893
    const/4 v2, 0x0

    .line 151453894
    const-string v4, "LokiLpGenerator"

    .line 151453895
    .line 151453896
    const/4 p1, 0x4

    .line 151453897
    new-array p1, p1, [Lkotlin/Pair;

    .line 151453898
    .line 151453899
    iget-object p4, p0, Lcom/bytedance/ies/android/loki_component/generator/i;->d:Landroid/view/View;

    .line 151453900
    .line 151453901
    invoke-virtual {p4}, Landroid/view/View;->hashCode()I

    .line 151453902
    .line 151453903
    .line 151453904
    move-result p4

    .line 151453905
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453906
    .line 151453907
    .line 151453908
    move-result-object p4

    .line 151453909
    const-string p5, "anchorHashCode"

    .line 151453910
    .line 151453911
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453912
    .line 151453913
    .line 151453914
    move-result-object p4

    .line 151453915
    aput-object p4, p1, p8

    .line 151453916
    .line 151453917
    const-string/jumbo p4, "state"

    .line 151453918
    .line 151453919
    .line 151453920
    const-string p5, "layoutchange state"

    .line 151453921
    .line 151453922
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453923
    .line 151453924
    .line 151453925
    move-result-object p4

    .line 151453926
    aput-object p4, p1, p6

    .line 151453927
    .line 151453928
    const-string p4, "method"

    .line 151453929
    .line 151453930
    const-string p5, "createRightLayoutChangeListener"

    .line 151453931
    .line 151453932
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453933
    .line 151453934
    .line 151453935
    move-result-object p4

    .line 151453936
    const/4 p5, 0x2

    .line 151453937
    aput-object p4, p1, p5

    .line 151453938
    .line 151453939
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151453940
    .line 151453941
    const-string p5, "rectOfParent "

    .line 151453942
    .line 151453943
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453944
    .line 151453945
    .line 151453946
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453947
    .line 151453948
    .line 151453949
    const-string p2, ", rectOfAnchor "

    .line 151453950
    .line 151453951
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453952
    .line 151453953
    .line 151453954
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151453955
    .line 151453956
    .line 151453957
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453958
    .line 151453959
    .line 151453960
    move-result-object p2

    .line 151453961
    const-string p3, "msg"

    .line 151453962
    .line 151453963
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151453964
    .line 151453965
    .line 151453966
    move-result-object p2

    .line 151453967
    const/4 p3, 0x3

    .line 151453968
    aput-object p2, p1, p3

    .line 151453969
    .line 151453970
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151453971
    .line 151453972
    .line 151453973
    move-result-object v3

    .line 151453974
    const/4 v5, 0x4

    .line 151453975
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 151453976
    .line 151453977
    .line 151453978
    return-void

    .line 151453979
    :cond_11b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151453980
    .line 151453981
    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 151453982
    .line 151453983
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151453984
    .line 151453985
    .line 151453986
    throw p1

    .line 151453987
    :cond_123
    return-void
.end method


