.class public final synthetic Lcom/dragon/read/component/biz/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/p0$a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/p0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/p0$a;Ljava/util/List;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Ljava/util/List;Lcom/dragon/read/component/biz/impl/p0$d;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/n0;->a:Lcom/dragon/read/component/biz/impl/p0$a;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/n0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/n0;->c:Z

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/n0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/n0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/n0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/n0;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/n0;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/n0;->i:Lcom/dragon/read/component/biz/impl/p0$d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 26

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453697
    .line 151453698
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/n0;->a:Lcom/dragon/read/component/biz/impl/p0$a;

    .line 151453699
    .line 151453700
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/n0;->b:Ljava/util/List;

    .line 151453701
    .line 151453702
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/n0;->c:Z

    .line 151453703
    .line 151453704
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/n0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151453705
    .line 151453706
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/n0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151453707
    .line 151453708
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/n0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151453709
    .line 151453710
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/n0;->g:Landroid/widget/LinearLayout;

    .line 151453711
    .line 151453712
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/n0;->h:Ljava/util/List;

    .line 151453713
    .line 151453714
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/n0;->i:Lcom/dragon/read/component/biz/impl/p0$d;

    .line 151453715
    .line 151453716
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    .line 151453717
    .line 151453718
    .line 151453719
    move-result-object v10

    .line 151453720
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151453721
    .line 151453722
    .line 151453723
    move-result-object v10

    .line 151453724
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 151453725
    .line 151453726
    const/4 v11, 0x0

    .line 151453727
    cmpl-float v12, v10, v11

    .line 151453728
    .line 151453729
    if-lez v12, :cond_2a

    .line 151453730
    .line 151453731
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 151453732
    .line 151453733
    .line 151453734
    move-result v12

    .line 151453735
    int-to-float v12, v12

    .line 151453736
    div-float/2addr v12, v10

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    const/4 v12, 0x0

    .line 151453739
    :goto_2b
    cmpl-float v10, v12, v11

    .line 151453740
    .line 151453741
    if-lez v10, :cond_178

    .line 151453742
    .line 151453743
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 151453744
    .line 151453745
    .line 151453746
    move-result-object v10

    .line 151453747
    invoke-virtual {v10}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 151453748
    .line 151453749
    .line 151453750
    move-result-object v10

    .line 151453751
    const/4 v13, -0x1

    .line 151453752
    if-nez v10, :cond_3c

    .line 151453753
    .line 151453754
    const/4 v10, -0x1

    .line 151453755
    goto :goto_44

    .line 151453756
    :cond_3c
    sget-object v14, Lcom/dragon/read/component/biz/impl/p0$e;->a:[I

    .line 151453757
    .line 151453758
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151453759
    .line 151453760
    .line 151453761
    move-result v10

    .line 151453762
    aget v10, v14, v10

    .line 151453763
    .line 151453764
    :goto_44
    const/4 v14, 0x1

    .line 151453765
    if-eq v10, v14, :cond_50

    .line 151453766
    .line 151453767
    const/4 v15, 0x2

    .line 151453768
    if-eq v10, v15, :cond_4d

    .line 151453769
    .line 151453770
    sget-object v10, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->STANDARD:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 151453771
    .line 151453772
    goto :goto_52

    .line 151453773
    :cond_4d
    sget-object v10, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->SUPER_LARGE:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 151453774
    .line 151453775
    goto :goto_52

    .line 151453776
    :cond_50
    sget-object v10, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->LARGE:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 151453777
    .line 151453778
    :goto_52
    sget-object v15, Lcom/dragon/read/kmp/share/view/s1;->a:Lcom/dragon/read/kmp/share/view/s1;

    .line 151453779
    .line 151453780
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151453781
    .line 151453782
    .line 151453783
    move-result v2

    .line 151453784
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453785
    .line 151453786
    .line 151453787
    invoke-static {v12, v2, v10, v3, v14}, Lcom/dragon/read/kmp/share/view/s1;->a(FILcom/dragon/read/kmp/share/view/SharePanelFontLevel;ZZ)Lcom/dragon/read/kmp/share/view/u1;

    .line 151453788
    .line 151453789
    .line 151453790
    move-result-object v2

    .line 151453791
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 151453792
    .line 151453793
    .line 151453794
    move-result v3

    .line 151453795
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151453796
    .line 151453797
    if-ne v3, v12, :cond_73

    .line 151453798
    .line 151453799
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453800
    .line 151453801
    if-ne v10, v3, :cond_73

    .line 151453802
    .line 151453803
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453804
    .line 151453805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453806
    .line 151453807
    .line 151453808
    move-result v3

    .line 151453809
    if-nez v3, :cond_178

    .line 151453810
    .line 151453811
    :cond_73
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    .line 151453812
    .line 151453813
    .line 151453814
    move-result v3

    .line 151453815
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151453816
    .line 151453817
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453818
    .line 151453819
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453820
    .line 151453821
    sget-object v3, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 151453822
    .line 151453823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453824
    .line 151453825
    .line 151453826
    iget-boolean v3, v2, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 151453827
    .line 151453828
    if-nez v3, :cond_88

    .line 151453829
    .line 151453830
    goto/16 :goto_178

    .line 151453831
    .line 151453832
    :cond_88
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453833
    .line 151453834
    .line 151453835
    move-result-object v3

    .line 151453836
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 151453837
    .line 151453838
    if-eqz v4, :cond_93

    .line 151453839
    .line 151453840
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 151453841
    .line 151453842
    goto :goto_94

    .line 151453843
    :cond_93
    const/4 v3, 0x0

    .line 151453844
    :goto_94
    if-eqz v3, :cond_a1

    .line 151453845
    .line 151453846
    iget v4, v2, Lcom/dragon/read/kmp/share/view/u1;->h:F

    .line 151453847
    .line 151453848
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 151453849
    .line 151453850
    .line 151453851
    move-result v4

    .line 151453852
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151453853
    .line 151453854
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151453855
    .line 151453856
    .line 151453857
    :cond_a1
    iget v3, v2, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 151453858
    .line 151453859
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 151453860
    .line 151453861
    .line 151453862
    move-result v3

    .line 151453863
    iget v4, v2, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 151453864
    .line 151453865
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 151453866
    .line 151453867
    .line 151453868
    move-result v4

    .line 151453869
    const/4 v5, 0x0

    .line 151453870
    invoke-virtual {v7, v3, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 151453871
    .line 151453872
    .line 151453873
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 151453874
    .line 151453875
    .line 151453876
    move-result-object v3

    .line 151453877
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 151453878
    .line 151453879
    .line 151453880
    move-result v3

    .line 151453881
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151453882
    .line 151453883
    .line 151453884
    move-result-object v4

    .line 151453885
    const/4 v6, 0x0

    .line 151453886
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151453887
    .line 151453888
    .line 151453889
    move-result v7

    .line 151453890
    if-eqz v7, :cond_165

    .line 151453891
    .line 151453892
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453893
    .line 151453894
    .line 151453895
    move-result-object v7

    .line 151453896
    add-int/lit8 v10, v6, 0x1

    .line 151453897
    .line 151453898
    if-gez v6, :cond_cf

    .line 151453899
    .line 151453900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151453901
    .line 151453902
    .line 151453903
    :cond_cf
    check-cast v7, Lcom/dragon/read/component/biz/impl/p0$b;

    .line 151453904
    .line 151453905
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/p0$b;->a:Landroid/widget/LinearLayout;

    .line 151453906
    .line 151453907
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 151453908
    .line 151453909
    iget v15, v2, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 151453910
    .line 151453911
    invoke-static {v1, v15}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 151453912
    .line 151453913
    .line 151453914
    move-result v15

    .line 151453915
    const/4 v5, -0x2

    .line 151453916
    invoke-direct {v14, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151453917
    .line 151453918
    .line 151453919
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151453920
    .line 151453921
    .line 151453922
    move-result v15

    .line 151453923
    add-int/2addr v15, v13

    .line 151453924
    if-ge v6, v15, :cond_ee

    .line 151453925
    .line 151453926
    iget v6, v2, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 151453927
    .line 151453928
    invoke-static {v1, v6}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 151453929
    .line 151453930
    .line 151453931
    move-result v6

    .line 151453932
    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151453933
    .line 151453934
    :cond_ee
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151453935
    .line 151453936
    .line 151453937
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/p0$b;->b:Landroid/widget/ImageView;

    .line 151453938
    .line 151453939
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 151453940
    .line 151453941
    iget v14, v2, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 151453942
    .line 151453943
    invoke-static {v1, v14}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 151453944
    .line 151453945
    .line 151453946
    move-result v14

    .line 151453947
    iget v15, v2, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 151453948
    .line 151453949
    invoke-static {v1, v15}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 151453950
    .line 151453951
    .line 151453952
    move-result v15

    .line 151453953
    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151453954
    .line 151453955
    .line 151453956
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151453957
    .line 151453958
    .line 151453959
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 151453960
    .line 151453961
    iget v12, v2, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 151453962
    .line 151453963
    mul-float v12, v12, v3

    .line 151453964
    .line 151453965
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151453966
    .line 151453967
    .line 151453968
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 151453969
    .line 151453970
    iget v12, v2, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 151453971
    .line 151453972
    mul-float v12, v12, v3

    .line 151453973
    .line 151453974
    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 151453975
    .line 151453976
    .line 151453977
    move-result-object v14

    .line 151453978
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151453979
    .line 151453980
    .line 151453981
    move-result-object v14

    .line 151453982
    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 151453983
    .line 151453984
    mul-float v12, v12, v14

    .line 151453985
    .line 151453986
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151453987
    .line 151453988
    .line 151453989
    move-result-object v14

    .line 151453990
    invoke-virtual {v14}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151453991
    .line 151453992
    .line 151453993
    move-result-object v14

    .line 151453994
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151453995
    .line 151453996
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151453997
    .line 151453998
    .line 151453999
    move-result-object v15

    .line 151454000
    invoke-virtual {v15}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151454001
    .line 151454002
    .line 151454003
    move-result-object v15

    .line 151454004
    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151454005
    .line 151454006
    sub-int/2addr v14, v15

    .line 151454007
    int-to-float v14, v14

    .line 151454008
    sub-float/2addr v12, v14

    .line 151454009
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 151454010
    .line 151454011
    .line 151454012
    move-result v12

    .line 151454013
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151454014
    .line 151454015
    invoke-virtual {v6, v12, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 151454016
    .line 151454017
    .line 151454018
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 151454019
    .line 151454020
    iget-boolean v12, v9, Lcom/dragon/read/component/biz/impl/p0$d;->a:Z

    .line 151454021
    .line 151454022
    if-eqz v12, :cond_14a

    .line 151454023
    .line 151454024
    const/4 v12, -0x1

    .line 151454025
    goto :goto_14c

    .line 151454026
    :cond_14a
    const/high16 v12, -0x1000000

    .line 151454027
    .line 151454028
    :goto_14c
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151454029
    .line 151454030
    .line 151454031
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/p0$b;->c:Landroid/widget/TextView;

    .line 151454032
    .line 151454033
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 151454034
    .line 151454035
    invoke-direct {v7, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151454036
    .line 151454037
    .line 151454038
    iget v5, v2, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 151454039
    .line 151454040
    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/s0;->b(Lcom/dragon/read/component/biz/impl/p0$a;F)I

    .line 151454041
    .line 151454042
    .line 151454043
    move-result v5

    .line 151454044
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151454045
    .line 151454046
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151454047
    .line 151454048
    .line 151454049
    move v6, v10

    .line 151454050
    const/4 v5, 0x0

    .line 151454051
    goto/16 :goto_be

    .line 151454052
    .line 151454053
    :cond_165
    iget-boolean v3, v2, Lcom/dragon/read/kmp/share/view/u1;->n:Z

    .line 151454054
    .line 151454055
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/p0$a;->a:Z

    .line 151454056
    .line 151454057
    if-nez v3, :cond_170

    .line 151454058
    .line 151454059
    const/4 v3, 0x0

    .line 151454060
    invoke-virtual {v1, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 151454061
    .line 151454062
    .line 151454063
    goto :goto_171

    .line 151454064
    :cond_170
    const/4 v3, 0x0

    .line 151454065
    :goto_171
    iget-boolean v2, v2, Lcom/dragon/read/kmp/share/view/u1;->n:Z

    .line 151454066
    .line 151454067
    if-nez v2, :cond_178

    .line 151454068
    .line 151454069
    invoke-virtual {v1, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 151454070
    .line 151454071
    .line 151454072
    :cond_178
    :goto_178
    return-void
.end method
